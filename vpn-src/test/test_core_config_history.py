"""SQLite and transaction-wiring checks for the hand-written core history bridge.
Behavior of the actual smali is tested separately by run-core-config-history.sh.
"""
import json
from pathlib import Path
import re
import sqlite3
import tempfile
import unittest

ROOT = Path(__file__).resolve().parents[2]
SMALI = ROOT / 'decompiled/smali'
HISTORY = (SMALI / 'com/box/app/vpn/CoreConfigHistory.smali').read_text()
SQL = [json.loads(s) for s in re.findall(r'const-string v\d+, ("[^\n]*")', HISTORY)
       if any(word in s for word in ('CREATE TABLE', 'INSERT OR REPLACE', 'SELECT config_name'))]
CREATE, INSERT, SELECT = SQL


class CoreConfigHistorySqlTest(unittest.TestCase):
    def test_schema_is_additive_and_idempotent(self):
        with sqlite3.connect(':memory:') as db:
            db.execute('CREATE TABLE settings (config_name TEXT)')
            db.execute("INSERT INTO settings VALUES ('original.yaml')")
            db.execute(CREATE)
            db.execute(CREATE)
            self.assertEqual(db.execute('SELECT * FROM settings').fetchall(), [('original.yaml',)])

    def test_bound_names_empty_selection_and_latest_selection(self):
        with sqlite3.connect(':memory:') as db:
            db.execute(CREATE)
            db.execute(INSERT, ('mihomo', "中文 ' config.yaml"))
            db.execute(INSERT, ('sing-box', 'config.json'))
            self.assertEqual(db.execute(SELECT, ('mihomo',)).fetchone()[0], "中文 ' config.yaml")
            db.execute(INSERT, ('mihomo', 'new.yaml'))
            self.assertEqual(db.execute(SELECT, ('mihomo',)).fetchall(), [('new.yaml',)])
            db.execute(INSERT, ('mihomo', ''))
            self.assertEqual(db.execute(SELECT, ('mihomo',)).fetchall(), [('',)])
            self.assertEqual(db.execute(SELECT, ('sing-box',)).fetchone()[0], 'config.json')
            self.assertIsNone(db.execute(SELECT, ('xray',)).fetchone())

    def test_history_survives_reopening_database(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / 'box.db'
            with sqlite3.connect(path) as db:
                db.execute(CREATE)
                db.execute(INSERT, ('mihomo', 'saved.yaml'))
            with sqlite3.connect(path) as db:
                self.assertEqual(db.execute(SELECT, ('mihomo',)).fetchone()[0], 'saved.yaml')

    def test_failed_settings_transaction_rolls_back_history(self):
        with sqlite3.connect(':memory:') as db:
            db.execute(CREATE)
            db.execute(INSERT, ('mihomo', 'original.yaml'))
            db.commit()
            db.execute('BEGIN')
            db.execute(INSERT, ('mihomo', 'unsaved.yaml'))
            db.rollback()
            self.assertEqual(db.execute(SELECT, ('mihomo',)).fetchone()[0], 'original.yaml')

    def test_callback_hook_is_inside_existing_transaction_before_save_and_return(self):
        update = (SMALI / 'i40.smali').read_text()
        read = update.index('invoke-static {p1}, Lc;->O(')
        transaction = update.rindex('->beginTransaction()V', 0, read)
        callback = update.index('invoke-interface {p0, v0}, Lr52;->invoke', read)
        hook = update.index('invoke-static {p1, v0, p0}, Lcom/box/app/vpn/CoreConfigHistory;->onUpdate', callback)
        save = update.index('invoke-static {p1, p0}, Lc;->Z(', hook)
        success = update.index('->setTransactionSuccessful()V', save)
        result = update.index('return-object p0', success)
        self.assertLess(transaction, read)
        self.assertLess(read, callback)
        self.assertLess(callback, hook)
        self.assertLess(hook, save)
        self.assertLess(save, success)
        self.assertLess(success, result)
        # Both the returned model and database get the restored configuration.
        self.assertIn('move-result-object p0', update[hook:save])
        switch = (SMALI / 'zt4.smali').read_text().split(':pswitch_0', 1)[0]
        self.assertIn('iget-object v10, v2, Lya0;->h:Ljava/lang/String;', switch)
        self.assertNotIn('const-string v10, ""', switch)


if __name__ == '__main__':
    unittest.main()
