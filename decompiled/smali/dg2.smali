.class public final Ldg2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:B


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 1

    .line 1
    new-instance p0, Ldg2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg2;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg2;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ldg2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lwk2;->a:Lwk2;

    .line 28
    .line 29
    iput-byte v3, p0, Ldg2;->i:B

    .line 30
    .line 31
    sget-object p1, Lil1;->a:Lhh1;

    .line 32
    .line 33
    sget-object p1, Lyg1;->k:Lyg1;

    .line 34
    .line 35
    new-instance v0, Lxq0;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Lxq0;-><init>(ILp91;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lpc1;->i:Lpc1;

    .line 45
    .line 46
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    move-object p0, v2

    .line 49
    :cond_2
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v2
.end method
