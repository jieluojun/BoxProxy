.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lt62;

.field public final synthetic m:Lt62;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lsm5;

.field public final synthetic q:Lll5;

.field public final synthetic r:Lp62;


# direct methods
.method public synthetic constructor <init>(ILsm5;Lp62;Lt62;Lt62;Ljava/lang/String;Lll5;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzm5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzm5;->n:I

    .line 8
    .line 9
    iput-object p2, p0, Lzm5;->p:Lsm5;

    .line 10
    .line 11
    iput-object p3, p0, Lzm5;->k:Lp62;

    .line 12
    .line 13
    iput-object p4, p0, Lzm5;->l:Lt62;

    .line 14
    .line 15
    iput-object p5, p0, Lzm5;->m:Lt62;

    .line 16
    .line 17
    iput-object p6, p0, Lzm5;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lzm5;->q:Lll5;

    .line 20
    .line 21
    iput-object p8, p0, Lzm5;->r:Lp62;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lp62;Lt62;Lt62;ILjava/lang/String;Lsm5;Lll5;Lp62;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lzm5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm5;->k:Lp62;

    iput-object p2, p0, Lzm5;->l:Lt62;

    iput-object p3, p0, Lzm5;->m:Lt62;

    iput p4, p0, Lzm5;->n:I

    iput-object p5, p0, Lzm5;->o:Ljava/lang/String;

    iput-object p6, p0, Lzm5;->p:Lsm5;

    iput-object p7, p0, Lzm5;->q:Lll5;

    iput-object p8, p0, Lzm5;->r:Lp62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    iget-byte v0, p0, Lzm5;->j:B
    const-string v1, "handle"
    iget-object v2, p0, Lzm5;->r:Lp62;
    iget-object v3, p0, Lzm5;->q:Lll5;
    iget-object v4, p0, Lzm5;->p:Lsm5;
    iget-object v5, p0, Lzm5;->o:Ljava/lang/String;
    iget v6, p0, Lzm5;->n:I
    iget-object v7, p0, Lzm5;->m:Lt62;
    iget-object v8, p0, Lzm5;->l:Lt62;
    iget-object p0, p0, Lzm5;->k:Lp62;
    const/4 v9, 0x0
    packed-switch v0, :pswitch_data_0
    check-cast p1, Lsu0;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;
    move-result-object v0
    instance-of v10, v0, Lnl5;
    if-eqz v10, :cond_0
    check-cast v0, Lnl5;
    goto :goto_0
    :cond_0
    move-object v0, v9
    :goto_0
    if-nez v0, :cond_1
    goto :goto_1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object p0, v0, Lnl5;->c:Lp62;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v8, v0, Lnl5;->d:Lt62;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v7, v0, Lnl5;->e:Lt62;
    iget p0, v0, Lnl5;->a:I
    if-eq p0, v6, :cond_2
    iput v6, v0, Lnl5;->a:I
    invoke-static {p1, v5}, Lcom/box/app/cfg/CfgGlue;->replaceKeep(Ljava/lang/Object;Ljava/lang/String;)V
    :cond_2
    invoke-static {p1, v0, v4, v3}, Lcn5;->b(Lsu0;Lnl5;Lsm5;Lll5;)V
    invoke-virtual {v0, p1}, Lnl5;->a(Lsu0;)V
    iget-object p0, v0, Lnl5;->f:Lml5;
    if-eqz p0, :cond_3
    invoke-interface {v2, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :goto_1
    sget-object p0, La47;->a:La47;
    return-object p0
    :cond_3
    invoke-static {v1}, Lyt2;->q0(Ljava/lang/String;)V
    throw v9
    :pswitch_0
    check-cast p1, Landroid/content/Context;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v0, Lsu0;
    invoke-direct {v0, p1}, Lsu0;-><init>(Landroid/content/Context;)V
    new-instance p1, Lnl5;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    iput v6, p1, Lnl5;->a:I
    iput-object v4, p1, Lnl5;->b:Lsm5;
    iput-object p0, p1, Lnl5;->c:Lp62;
    iput-object v8, p1, Lnl5;->d:Lt62;
    iput-object v7, p1, Lnl5;->e:Lt62;
    new-instance p0, Lml5;
    new-instance v6, Lrm5;
    const/4 v7, 0x1
    invoke-direct {v6, p1, v0, v7}, Lrm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    invoke-direct {p0, v0, v6}, Lml5;-><init>(Lsu0;Lrm5;)V
    iput-object p0, p1, Lnl5;->f:Lml5;
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    invoke-virtual {v0, v5}, Lsu0;->setText(Ljava/lang/CharSequence;)V
    invoke-static {v0, p1, v4, v3}, Lcn5;->b(Lsu0;Lnl5;Lsm5;Lll5;)V
    const/high16 p0, 0x41800000    # 16.0f
    :try_start_0
    invoke-virtual {v0, p0}, Lsu0;->setTextSize(F)V
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;
    invoke-virtual {v0, p0}, Lsu0;->setTypefaceText(Landroid/graphics/Typeface;)V
    invoke-virtual {v0, p0}, Lsu0;->setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_2
    :catch_0
    move-exception p0
    const-string v3, "RuntimeFileTextMate"
    const-string v4, "Editor operation failed: setTypeface"
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :goto_2
    new-instance p0, Lbn5;
    const/4 v3, 0x0
    invoke-direct {p0, p1, v0, v3}, Lbn5;-><init>(Lnl5;Lsu0;B)V
    iget-object v3, v0, Lsu0;->r:Ltw1;
    const-class v4, Ls71;
    invoke-virtual {v3, v4, p0}, Ltw1;->e(Ljava/lang/Class;Lrw1;)Llg6;
    new-instance p0, Lbn5;
    invoke-direct {p0, p1, v0, v7}, Lbn5;-><init>(Lnl5;Lsu0;B)V
    const-class v4, Ll55;
    invoke-virtual {v3, v4, p0}, Ltw1;->e(Ljava/lang/Class;Lrw1;)Llg6;
    new-instance p0, Lbn5;
    const/4 v4, 0x2
    invoke-direct {p0, p1, v0, v4}, Lbn5;-><init>(Lnl5;Lsu0;B)V
    const-class v4, Lbw5;
    invoke-virtual {v3, v4, p0}, Ltw1;->e(Ljava/lang/Class;Lrw1;)Llg6;
    invoke-virtual {p1, v0}, Lnl5;->a(Lsu0;)V
    iget-object p0, p1, Lnl5;->f:Lml5;
    if-eqz p0, :cond_4
    invoke-interface {v2, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    return-object v0
    :cond_4
    invoke-static {v1}, Lyt2;->q0(Ljava/lang/String;)V
    throw v9
    nop
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_0
    .end packed-switch
.end method

