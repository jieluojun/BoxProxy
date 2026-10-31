.class public final Lcom/box/app/cfg/CfgGlue;
.super Ljava/lang/Object;
.source "CfgGlue.java"

# 编辑器视图模型 (mj5) 的读写桥：getText = 编辑器里的实时文本，setText = 整篇替换（m）+ 存草稿（k，和编辑器里打字的回调一样）；仍是未保存的改动，由用户点 ✓ 保存。


# direct methods
.method public static getPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lmj5;

    iget-object p0, p0, Lmj5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lmj5;

    invoke-virtual {p0}, Lmj5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lmj5;

    invoke-virtual {p0, p1}, Lmj5;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj5;->k()V

    return-void
.end method

# 编辑器内容被程序整篇替换（可视化修改 / 还原 / 重新载入 → mj5.m 把版本号 +1）时，原来走 CodeEditor.setText，会把撤销栈清空，
# 右下角的「回退」就回不去了。这里改成在原内容上做一次 replace(0,0 → 末行末列, 新文本)：和打字一样记入撤销栈（一步撤销整次替换）。
# 任何异常都退回 setText，行为和以前一样。
.method public static replaceKeep(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    check-cast p0, Lvt0;

    :try_start_0
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    move-result-object v0

    iget-object v1, v0, Lr61;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li71;

    iget v5, v1, Li71;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lr61;->x(IILjava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lvt0;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
