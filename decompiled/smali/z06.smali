.class public final Lz06;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ld52;

.field public final c:Lo52;

.field public final d:Lj9;

.field public e:Lry1;

.field public f:Lry1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld52;La16;Lo52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz06;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lz06;->b:Ld52;

    .line 7
    .line 8
    iput-object p4, p0, Lz06;->c:Lo52;

    .line 9
    .line 10
    sget-object p2, La16;->k:La16;

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
    sget p1, Lw06;->a:I

    .line 26
    .line 27
    new-instance p1, Lj9;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lj9;-><init>(La16;Lo52;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz06;->d:Lj9;

    .line 33
    .line 34
    invoke-static {}, Luu6;->S()Li66;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz06;->e:Lry1;

    .line 39
    .line 40
    invoke-static {}, Luu6;->S()Li66;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lz06;->f:Lry1;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 48
    .line 49
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 54
    .line 55
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final a(Lzy1;FLz71;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx06;

    .line 7
    .line 8
    iget v1, v0, Lx06;->m:I

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
    iput v1, v0, Lx06;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx06;-><init>(Lz06;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx06;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx06;->m:I

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
    iget-object p0, v0, Lx06;->j:Lw85;

    .line 35
    .line 36
    invoke-static {p3}, Leg3;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Leg3;->S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lw85;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ly06;

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
    invoke-direct/range {v3 .. v8}, Ly06;-><init>(Lw85;Lzy1;Lz06;FLy71;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lx06;->j:Lw85;

    .line 65
    .line 66
    iput v2, v0, Lx06;->m:I

    .line 67
    .line 68
    iget-object p0, v6, Lz06;->d:Lj9;

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lj9;->b(Lj9;Lt52;Lz71;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcb1;->j:Lcb1;

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
    iget p0, p0, Lw85;->j:F

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

.method public final b(La16;Lry1;Luf6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz06;->d:Lj9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lu8;-><init>(Lj9;Lnh;Ly71;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lgs3;->j:Lgs3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lj9;->a(Ljava/lang/Object;Lgs3;Lu52;Lz71;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lk27;->a:Lk27;

    .line 16
    .line 17
    sget-object p2, Lcb1;->j:Lcb1;

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    if-ne p0, p2, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final c()La16;
    .locals 0

    .line 1
    iget-object p0, p0, Lz06;->d:Lj9;

    .line 2
    .line 3
    iget-object p0, p0, Lj9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgl4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La16;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Luf6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz06;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, La16;->j:La16;

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
    iget-object v0, p0, Lz06;->c:Lo52;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lz06;->f:Lry1;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lz06;->b(La16;Lry1;Luf6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcb1;->j:Lcb1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

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
    iget-object p0, p0, Lz06;->d:Lj9;

    .line 2
    .line 3
    iget-object p0, p0, Lj9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgl4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, La16;->j:La16;

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

.method public final f(Luf6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz06;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, La16;->l:La16;

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
    iget-object v0, p0, Lz06;->c:Lo52;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lz06;->f:Lry1;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lz06;->b(La16;Lry1;Luf6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcb1;->j:Lcb1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final g(Luf6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz06;->d:Lj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9;->e()Lve1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La16;->l:La16;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lve1;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, La16;->k:La16;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lz06;->c:Lo52;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lz06;->e:Lry1;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lz06;->b(La16;Lry1;Luf6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcb1;->j:Lcb1;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lk27;->a:Lk27;

    .line 44
    .line 45
    return-object p0
.end method
