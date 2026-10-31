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

# 编辑器内容被程序整篇替换（可视化修改 / 还原 / 重新载入 → mj5.m 把版本号 +1）时，原来走 CodeEditor.setText：撤销栈被清空，光标也回到起点。
# 现在：EditorGlue.plan 算出真正变了的那一段（公共前后缀不动），只对这一段做 Content.replace（和打字一样记入撤销栈，一步撤销），
# 再 setSelection 到改动所在的行并滚动到可见。任何异常（替换阶段）退回 setText，行为和以前一样；光标阶段的异常忽略。
.method public static replaceKeep(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    check-cast p0, Lvt0;

    :try_start_0
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    move-result-object v0

    invoke-virtual {v0}, Lr61;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/box/app/cfg/EditorGlue;->plan(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_done

    const/4 v9, 0x0

    aget v4, v2, v9

    const/4 v9, 0x1

    aget v5, v2, v9

    const/4 v9, 0x4

    aget v6, v2, v9

    const/4 v9, 0x5

    aget v7, v2, v9

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aget v7, v2, v9

    const/4 v9, 0x3

    aget v8, v2, v9

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lr61;->x(IILjava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x6

    aget v4, v2, v9

    const/4 v9, 0x7

    aget v5, v2, v9

    invoke-virtual {p0, v4, v5}, Lvt0;->l0(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_done
    :goto_end
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lvt0;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_end
.end method

# 这份配置是不是 mihomo 的（按配置文件所在的工作目录名判断；目前只有 mihomo 有可视化修改 / 锚点面板）。参数是 mj5。
.method public static isMihomo(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    check-cast p0, Lmj5;

    iget-object v0, p0, Lmj5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/EditorGlue;->isMihomo(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

# 这份配置是不是 sing-box 的（.json/.jsonc 且所在工作目录是 sing-box）。只有可视化修改入口用它。参数是 mj5。
.method public static isSingBox(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    check-cast p0, Lmj5;

    iget-object v0, p0, Lmj5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/EditorGlue;->isSingBox(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method
