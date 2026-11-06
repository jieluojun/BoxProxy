.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;


# direct methods
.method public synthetic constructor <init>(Lp62;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf50;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf50;->k:Lp62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    iget-byte v0, p0, Lf50;->j:B
    const/4 v1, 0x0
    const-wide v2, 0xffffffffL
    iget-object p0, p0, Lf50;->k:Lp62;
    packed-switch v0, :pswitch_data_0
    check-cast p1, Ljs2;
    iget-wide v0, p1, Ljs2;->a:J
    and-long/2addr v0, v2
    long-to-int p1, v0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_0
    check-cast p1, Ljava/lang/Long;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    return-object p0
    :pswitch_1
    check-cast p1, Lf86;
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, La86;
    sget-object p1, Lh86;->c:Ljava/lang/Object;
    monitor-enter p1
    :try_start_0
    sget-object v0, Lh86;->d:Lf86;
    invoke-virtual {p0}, La86;->g()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lf86;->e(J)Lf86;
    move-result-object v0
    sput-object v0, Lh86;->d:Lf86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    monitor-exit p1
    return-object p0
    :catchall_0
    move-exception p0
    monitor-exit p1
    throw p0
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    move-result p1
    const/4 v0, 0x1
    if-eq p1, v0, :cond_4
    const/4 v0, 0x2
    if-eq p1, v0, :cond_3
    const/4 v0, 0x3
    if-eq p1, v0, :cond_2
    const/4 v0, 0x4
    if-eq p1, v0, :cond_1
    const/4 v0, 0x5
    if-eq p1, v0, :cond_0
    sget-object p1, Ltg2;->l:Ltg2;
    goto :goto_0
    :cond_0
    sget-object p1, Ltg2;->q:Ltg2;
    goto :goto_0
    :cond_1
    sget-object p1, Ltg2;->p:Ltg2;
    goto :goto_0
    :cond_2
    sget-object p1, Ltg2;->o:Ltg2;
    goto :goto_0
    :cond_3
    sget-object p1, Ltg2;->n:Ltg2;
    goto :goto_0
    :cond_4
    sget-object p1, Ltg2;->m:Ltg2;
    :goto_0
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    move-result p1
    sget-object v0, Lur;->o:Lzv1;
    if-ltz p1, :cond_5
    invoke-virtual {v0}, Lr2;->a()I
    move-result v1
    if-ge p1, v1, :cond_5
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;
    move-result-object p1
    goto :goto_1
    :cond_5
    sget-object p1, Lur;->m:Lur;
    :goto_1
    check-cast p1, Lur;
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_4
    check-cast p1, Lsu0;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_start_1
    invoke-virtual {p1}, Lsu0;->f0()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    goto :goto_2
    :catch_0
    move-exception v0
    const-string v2, "RuntimeFileTextMate"
    const-string v3, "Editor operation failed: release"
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    invoke-interface {p0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_5
    check-cast p1, Lvk1;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance p1, La7;
    const/16 v0, 0x13
    invoke-direct {p1, p0, v0}, La7;-><init>(Ljava/lang/Object;B)V
    return-object p1
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    move-result p1
    sget-object v0, Lv84;->p:Lzv1;
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    move-result p1
    sget-object v0, Lu84;->r:Lzv1;
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_8
    check-cast p1, Lga6;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, Lc64;->a:Lc64;
    invoke-static {p1}, Lc64;->l(Lga6;)V
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    new-instance v0, Lqr;
    const/16 v1, 0x1a
    invoke-direct {v0, v1, p1}, Lqr;-><init>(BZ)V
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    new-instance v0, Lqr;
    const/16 v1, 0x19
    invoke-direct {v0, v1, p1}, Lqr;-><init>(BZ)V
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    new-instance v0, Lqr;
    const/16 v1, 0x18
    invoke-direct {v0, v1, p1}, Lqr;-><init>(BZ)V
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    new-instance v0, Lqr;
    const/16 v1, 0x17
    invoke-direct {v0, v1, p1}, Lqr;-><init>(BZ)V
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_d
    check-cast p1, Lxa4;
    new-instance v0, Lrs2;
    iget-wide v1, p1, Lxa4;->a:J
    invoke-static {v1, v2}, Lsi3;->m0(J)J
    move-result-wide v1
    invoke-direct {v0, v1, v2}, Lrs2;-><init>(J)V
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    return-object p0
    :pswitch_e
    check-cast p1, Lu23;
    iget-object v0, p1, Lu23;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    const/high16 v1, -0x80000000
    const/4 v2, 0x0
    move v4, v1
    move v3, v2
    :goto_3
    if-ge v3, v0, :cond_6
    iget-object v4, p1, Lu23;->a:Ljava/util/List;
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/Number;
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
    move-result v4
    new-array v5, v2, [I
    invoke-static {v5, v4}, Lts;->U([II)I
    move-result v4
    add-int/lit8 v3, v3, 0x1
    goto :goto_3
    :cond_6
    if-eq v4, v1, :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :cond_7
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_f
    check-cast p1, Lcz6;
    instance-of v0, p1, Li82;
    if-eqz v0, :cond_8
    check-cast p1, Li82;
    iget-object p1, p1, Li82;->x:Lh82;
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    move-result p0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    goto :goto_4
    :cond_8
    const-string p0, "Node is not a GestureNode instance"
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V
    :goto_4
    return-object v1
    :pswitch_10
    check-cast p1, Ljs2;
    iget-wide v0, p1, Ljs2;->a:J
    and-long/2addr v0, v2
    long-to-int p1, v0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Ljava/lang/Number;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I
    move-result p0
    int-to-long p0, p0
    and-long/2addr p0, v2
    new-instance v0, Lbs2;
    invoke-direct {v0, p0, p1}, Lbs2;-><init>(J)V
    return-object v0
    :pswitch_11
    check-cast p1, Ljs2;
    iget-wide v0, p1, Ljs2;->a:J
    and-long/2addr v0, v2
    long-to-int p1, v0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Ljava/lang/Number;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I
    move-result p0
    int-to-long p0, p0
    and-long/2addr p0, v2
    new-instance v0, Lbs2;
    invoke-direct {v0, p0, p1}, Lbs2;-><init>(J)V
    return-object v0
    :pswitch_12
    check-cast p1, Ljs2;
    iget-wide v0, p1, Ljs2;->a:J
    const/16 p1, 0x20
    shr-long/2addr v0, p1
    long-to-int v0, v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Ljava/lang/Number;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I
    move-result p0
    int-to-long v0, p0
    shl-long p0, v0, p1
    new-instance v0, Lbs2;
    invoke-direct {v0, p0, p1}, Lbs2;-><init>(J)V
    return-object v0
    :pswitch_13
    check-cast p1, Lmq1;
    const-wide/high16 v0, 0x4049000000000000L    # 50.0
    if-nez p1, :cond_9
    goto :goto_5
    :cond_9
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Lyp1;
    if-eqz p0, :cond_a
    invoke-virtual {p0, p1}, Lyp1;->b(Lmq1;)D
    move-result-wide v0
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object p0
    return-object p0
    :pswitch_14
    check-cast p1, Ll13;
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {p1}, Ll13;->c()V
    sget-object p0, La47;->a:La47;
    return-object p0
    :pswitch_15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v0, Lza0;->a:Lza0;
    invoke-static {p1}, Lza0;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    invoke-virtual {v0, p1}, Lza0;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_start_2
    invoke-static {p1}, Lnu;->Q(Landroid/database/sqlite/SQLiteDatabase;)Lwb0;
    move-result-object v0
    if-nez v0, :cond_b
    new-instance v0, Lwb0;
    invoke-direct {v0}, Lwb0;-><init>()V
    goto :goto_6
    :catchall_1
    move-exception p0
    goto :goto_7
    :cond_b
    :goto_6
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Lwb0;
    invoke-static {p1, v0, p0}, Lcom/box/app/vpn/CoreConfigHistory;->onUpdate(Landroid/database/sqlite/SQLiteDatabase;Lwb0;Lwb0;)Lwb0;
    move-result-object p0
    invoke-static {p1, p0}, Lnu;->a0(Landroid/database/sqlite/SQLiteDatabase;Lwb0;)V
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    return-object p0
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    throw p0
    :pswitch_16
    check-cast p1, Lgg;
    invoke-virtual {p1}, Lgg;->e()Ljava/lang/Object;
    move-result-object p1
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    sget-object p0, La47;->a:La47;
    return-object p0
    nop
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_16
    :pswitch_15
    :pswitch_14
    :pswitch_13
    :pswitch_12
    :pswitch_11
    :pswitch_10
    :pswitch_f
    :pswitch_e
    :pswitch_d
    :pswitch_c
    :pswitch_b
    :pswitch_a
    :pswitch_9
    :pswitch_8
    :pswitch_7
    :pswitch_6
    :pswitch_5
    :pswitch_4
    :pswitch_3
    :pswitch_2
    :pswitch_1
    :pswitch_0
    .end packed-switch
.end method

