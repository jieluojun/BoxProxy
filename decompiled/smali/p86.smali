.class public final Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Le72;

.field public final c:Lp72;

.field public final d:Lg9;

.field public e:Lm02;

.field public f:Lm02;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le72;Lq86;Lp72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp86;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lp86;->b:Le72;

    .line 7
    .line 8
    iput-object p4, p0, Lp86;->c:Lp72;

    .line 9
    .line 10
    sget-object p2, Lq86;->j:Lq86;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lm86;->a:I

    .line 26
    .line 27
    new-instance p1, Lg9;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lg9;-><init>(Lq86;Lp72;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp86;->d:Lg9;

    .line 33
    .line 34
    invoke-static {}, Lx61;->c0()Lsd6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp86;->e:Lm02;

    .line 39
    .line 40
    invoke-static {}, Lx61;->c0()Lsd6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp86;->f:Lm02;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 54
    .line 55
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final a(Li60;FLq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ln86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln86;

    .line 7
    .line 8
    iget v1, v0, Ln86;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln86;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln86;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln86;-><init>(Lp86;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln86;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln86;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ln86;->i:Lsf5;

    .line 35
    .line 36
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lsf5;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lo86;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lo86;-><init>(Lsf5;Li60;Lp86;FLp91;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Ln86;->i:Lsf5;

    .line 65
    .line 66
    iput v2, v0, Ln86;->l:I

    .line 67
    .line 68
    iget-object p0, v6, Lp86;->d:Lg9;

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lg9;->e(Lg9;Lu72;Lq91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lpc1;->i:Lpc1;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_1
    iget p0, p0, Lsf5;->i:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Lq86;Lm02;Lzm6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lp86;->d:Lg9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lr8;-><init>(Lg9;Lm02;Lp91;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ln04;->i:Ln04;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lg9;->d(Lq86;Ln04;Lv72;Lq91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ll97;->a:Ll97;

    .line 16
    .line 17
    sget-object p2, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    if-eq p0, p2, :cond_0

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_0
    if-ne p0, p2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p1
.end method

.method public final c()Lq86;
    .locals 0

    .line 1
    iget-object p0, p0, Lp86;->d:Lg9;

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxs4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq86;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lzm6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp86;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lq86;->i:Lq86;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp86;->c:Lp72;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp86;->f:Lm02;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lp86;->b(Lq86;Lm02;Lzm6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp86;->d:Lg9;

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxs4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lq86;->i:Lq86;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lzm6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp86;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lq86;->k:Lq86;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp86;->c:Lp72;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp86;->f:Lm02;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lp86;->b(Lq86;Lm02;Lzm6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final g(Lzm6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp86;->d:Lg9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq86;->k:Lq86;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng1;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lq86;->j:Lq86;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp86;->c:Lp72;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp86;->e:Lm02;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lp86;->b(Lq86;Lm02;Lzm6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lpc1;->i:Lpc1;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method
