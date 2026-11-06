.class public final Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldh2;->a:Lum4;

    .line 11
    .line 12
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldh2;->b:Lum4;

    .line 17
    .line 18
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldh2;->c:Lum4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Li91;Lz81;)Ljava/lang/Object;
    .locals 8
    instance-of v0, p2, Lch2;
    if-eqz v0, :cond_0
    move-object v0, p2
    check-cast v0, Lch2;
    iget v1, v0, Lch2;->m:I
    const/high16 v2, -0x80000000
    and-int v3, v1, v2
    if-eqz v3, :cond_0
    sub-int/2addr v1, v2
    iput v1, v0, Lch2;->m:I
    goto :goto_0
    :cond_0
    new-instance v0, Lch2;
    invoke-direct {v0, p0, p2}, Lch2;-><init>(Ldh2;Lz81;)V
    :goto_0
    iget-object p2, v0, Lch2;->k:Ljava/lang/Object;
    iget v1, v0, Lch2;->m:I
    const/4 v2, 0x0
    const/4 v3, 0x2
    const/4 v4, 0x1
    if-eqz v1, :cond_2
    if-ne v1, v4, :cond_1
    iget-object p1, v0, Lch2;->j:Li91;
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_1
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V
    return-object v2
    :cond_2
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V
    iput-object p1, v0, Lch2;->j:Li91;
    iput v4, v0, Lch2;->m:I
    sget-object p2, Llk1;->a:Log1;
    sget-object p2, Lfg1;->l:Lfg1;
    new-instance v1, Lqc;
    invoke-direct {v1, v3, v2}, Lqc;-><init>(ILy81;)V
    invoke-static {p2, v1, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;
    move-result-object p2
    sget-object v0, Lbc1;->j:Lbc1;
    if-ne p2, v0, :cond_3
    return-object v0
    :cond_3
    :goto_1
    check-cast p2, La55;
    iget-object p2, p2, La55;->a:Ljava/lang/Object;
    check-cast p2, Lw45;
    sget-object v0, La47;->a:La47;
    if-nez p2, :cond_4
    return-object v0
    :cond_4
    iget-object v1, p2, Lw45;->a:Le55;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v5, 0x4
    const/4 v6, 0x3
    if-eqz v1, :cond_9
    if-eq v1, v4, :cond_8
    if-eq v1, v3, :cond_7
    if-eq v1, v6, :cond_6
    if-ne v1, v5, :cond_5
    const v1, 0x7f0f0305
    goto :goto_2
    :cond_5
    invoke-static {}, Lue1;->a()V
    return-object v2
    :cond_6
    const v1, 0x7f0f030b
    goto :goto_2
    :cond_7
    const v1, 0x7f0f030c
    goto :goto_2
    :cond_8
    const v1, 0x7f0f0308
    goto :goto_2
    :cond_9
    const v1, 0x7f0f0306
    :goto_2
    new-instance v7, Ljava/lang/Integer;
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V
    invoke-interface {p1, v7}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iget-object v7, p0, Ldh2;->a:Lum4;
    invoke-virtual {v7, v1}, Lum4;->setValue(Ljava/lang/Object;)V
    iget-object v1, p2, Lw45;->b:Lf55;
    invoke-static {v1}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lf55;)I
    move-result v1
    if-eqz v1, :cond_wf_novpn
    goto :goto_3
    :cond_wf_novpn
    iget-object v1, p2, Lw45;->b:Lf55;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    if-eqz v1, :cond_f
    if-eq v1, v4, :cond_e
    if-eq v1, v3, :cond_d
    if-eq v1, v6, :cond_c
    if-eq v1, v5, :cond_b
    const/4 v3, 0x5
    if-ne v1, v3, :cond_a
    const v1, 0x7f0f031a
    goto :goto_3
    :cond_a
    invoke-static {}, Lue1;->a()V
    return-object v2
    :cond_b
    const v1, 0x7f0f031b
    goto :goto_3
    :cond_c
    const v1, 0x7f0f031d
    goto :goto_3
    :cond_d
    const v1, 0x7f0f0318
    goto :goto_3
    :cond_e
    const v1, 0x7f0f031f
    goto :goto_3
    :cond_f
    const v1, 0x7f0f0320
    :goto_3
    new-instance v2, Ljava/lang/Integer;
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V
    invoke-interface {p1, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/String;
    iget-object v1, p0, Ldh2;->b:Lum4;
    invoke-virtual {v1, p1}, Lum4;->setValue(Ljava/lang/Object;)V
    iget-object p1, p2, Lw45;->f:Ljava/lang/String;
    if-nez p1, :cond_10
    const-string p1, ""
    :cond_10
    iget-object p0, p0, Ldh2;->c:Lum4;
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V
    return-object v0
.end method

