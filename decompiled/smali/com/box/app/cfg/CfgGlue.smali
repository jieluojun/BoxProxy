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
