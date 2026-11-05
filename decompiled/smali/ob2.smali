.class public final Lob2;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public j:B


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 1

    .line 1
    new-instance p0, Lob2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Llh6;-><init>(ILy81;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lob2;->create(Ly81;)Ly81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob2;

    .line 8
    .line 9
    sget-object p1, La47;->a:La47;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lob2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La47;->a:La47;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lmg2;->a:Lmg2;

    .line 32
    .line 33
    iput-byte v3, p0, Lob2;->j:B

    .line 34
    .line 35
    sget-object p1, Llk1;->a:Log1;

    .line 36
    .line 37
    sget-object p1, Lfg1;->l:Lfg1;

    .line 38
    .line 39
    new-instance v0, Lar0;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, Lar0;-><init>(ILy81;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lbc1;->j:Lbc1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p0, v2

    .line 54
    :goto_0
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    return-object v2
.end method
