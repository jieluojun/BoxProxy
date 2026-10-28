.class public Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static n(Lop1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lop1;->b:Lx17;

    .line 2
    .line 3
    sget-object v0, Lx17;->o:Lx17;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lx17;->p:Lx17;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgv0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lgv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v1, Lgv0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lgv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 28
    .line 29
    new-instance v2, Lba0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Llv0;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 46
    .line 47
    new-instance p0, Lgv0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {p0, v2}, Lgv0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 54
    .line 55
    new-instance p0, Lfv0;

    .line 56
    .line 57
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public B()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcl0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcl0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Lcl0;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcl0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v2, Lba0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x19

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Llv0;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Lcl0;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcl0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public a()Lap1;
    .locals 2

    .line 1
    new-instance p0, Lzo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    iput-object v0, p0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Liv0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Liv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v0, Liv0;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Liv0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzo1;->c:Lr52;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lzo1;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lzo1;->a()Lap1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Liv0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Liv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v1, Liv0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Liv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 28
    .line 29
    new-instance v2, Lba0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Llv0;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 46
    .line 47
    new-instance p0, Liv0;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p0, v1}, Liv0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 54
    .line 55
    new-instance p0, Lfv0;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public c()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Liv0;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Liv0;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v2, Lba0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Llv0;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Liv0;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-direct {p0, v1}, Liv0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public d(Lx17;Ll92;ZLnp1;D)Lhs6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyd1;->a()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lap1;Lop1;)Ll92;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llv0;->k(Lap1;Lop1;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p0, p1, Lap1;->b:Lr52;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhs6;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lhs6;->a(D)Ll92;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public f(Lx17;Ll92;ZLnp1;D)Lhs6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide p3, p2, Ll92;->b:D

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lyd1;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p3, p4, v0, v1}, Lfs6;->a(DD)Lhs6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {p3, p4, v2, v3}, Lfs6;->a(DD)Lhs6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-wide p0, p2, Ll92;->c:D

    .line 35
    .line 36
    div-double/2addr p0, p5

    .line 37
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 43
    .line 44
    add-double/2addr p3, p0

    .line 45
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-double/2addr p3, p0

    .line 51
    cmpg-double p2, p3, v2

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    add-double/2addr p3, p0

    .line 56
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lfs6;->a(DD)Lhs6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-static {p3, p4, v0, v1}, Lfs6;->a(DD)Lhs6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 67
    .line 68
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-static {p3, p4, v2, v3}, Lfs6;->a(DD)Lhs6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lx17;Ll92;ZLnp1;D)Lhs6;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide p3, p2, Ll92;->c:D

    .line 5
    .line 6
    iget-wide p5, p2, Ll92;->b:D

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyd1;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-wide/high16 p0, 0x4030000000000000L    # 16.0

    .line 29
    .line 30
    invoke-static {p5, p6, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-static {p5, p6, v4, v5}, Lfs6;->a(DD)Lhs6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    div-double/2addr p3, v2

    .line 41
    add-double/2addr p3, p1

    .line 42
    invoke-static {p5, p6, p3, p4}, Lfs6;->a(DD)Lhs6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    div-double/2addr p3, v2

    .line 48
    add-double/2addr p3, p1

    .line 49
    invoke-static {p5, p6, p3, p4}, Lfs6;->a(DD)Lhs6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 55
    .line 56
    add-double/2addr p5, p0

    .line 57
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    rem-double/2addr p5, p0

    .line 63
    cmpg-double p2, p5, v4

    .line 64
    .line 65
    if-gez p2, :cond_0

    .line 66
    .line 67
    add-double/2addr p5, p0

    .line 68
    :cond_0
    invoke-static {p5, p6, v0, v1}, Lfs6;->a(DD)Lhs6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-static {p5, p6, v0, v1}, Lfs6;->a(DD)Lhs6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    invoke-static {p5, p6, v2, v3}, Lfs6;->a(DD)Lhs6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {p5, p6, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    invoke-static {p5, p6, v4, v5}, Lfs6;->a(DD)Lhs6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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

.method public h(Lx17;Ll92;ZLnp1;D)Lhs6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide p3, p2, Ll92;->b:D

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/high16 p5, 0x4048000000000000L    # 48.0

    .line 11
    .line 12
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyd1;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 28
    .line 29
    sub-double/2addr p3, p0

    .line 30
    rem-double/2addr p3, v0

    .line 31
    cmpg-double p0, p3, v2

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    add-double/2addr p3, v0

    .line 36
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lfs6;->a(DD)Lhs6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {p3, p4, p5, p6}, Lfs6;->a(DD)Lhs6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-wide p0, p2, Ll92;->c:D

    .line 47
    .line 48
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-wide/high16 p0, 0x406e000000000000L    # 240.0

    .line 54
    .line 55
    add-double/2addr p3, p0

    .line 56
    rem-double/2addr p3, v0

    .line 57
    cmpg-double p0, p3, v2

    .line 58
    .line 59
    if-gez p0, :cond_1

    .line 60
    .line 61
    add-double/2addr p3, v0

    .line 62
    :cond_1
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 63
    .line 64
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 70
    .line 71
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 77
    .line 78
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 84
    .line 85
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    invoke-static {p3, p4, v2, v3}, Lfs6;->a(DD)Lhs6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lx17;Ll92;ZLnp1;D)Lhs6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide p3, p2, Ll92;->b:D

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyd1;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 27
    .line 28
    sub-double/2addr p3, p0

    .line 29
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    rem-double/2addr p3, p0

    .line 35
    cmpg-double p2, p3, p5

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    add-double/2addr p3, p0

    .line 40
    :cond_0
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 41
    .line 42
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {p3, p4, v0, v1}, Lfs6;->a(DD)Lhs6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-wide p0, p2, Ll92;->c:D

    .line 53
    .line 54
    const-wide/high16 p5, 0x4040000000000000L    # 32.0

    .line 55
    .line 56
    sub-double p5, p0, p5

    .line 57
    .line 58
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double/2addr p0, v0

    .line 61
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    new-array p0, p1, [D

    .line 71
    .line 72
    fill-array-data p0, :array_0

    .line 73
    .line 74
    .line 75
    new-array p1, p1, [D

    .line 76
    .line 77
    fill-array-data p1, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Lu67;->E(Ll92;[D[D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1, v2, v3}, Lfs6;->a(DD)Lhs6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-array p0, p1, [D

    .line 90
    .line 91
    fill-array-data p0, :array_2

    .line 92
    .line 93
    .line 94
    new-array p1, p1, [D

    .line 95
    .line 96
    fill-array-data p1, :array_3

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p0, p1}, Lu67;->E(Ll92;[D[D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1, v2, v3}, Lfs6;->a(DD)Lhs6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    invoke-static {p3, p4, v0, v1}, Lfs6;->a(DD)Lhs6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    const-wide/high16 p0, 0x4020000000000000L    # 8.0

    .line 114
    .line 115
    invoke-static {p3, p4, p0, p1}, Lfs6;->a(DD)Lhs6;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    invoke-static {p3, p4, p5, p6}, Lfs6;->a(DD)Lhs6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_3
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public j(Lx17;Ll92;ZLnp1;D)Lhs6;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Ll92;->b:D

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyd1;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lfs6;->a(DD)Lhs6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v3, Lvh6;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lvh6;-><init>(Ll92;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-int v1, v1

    .line 44
    invoke-virtual {v3}, Lvh6;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll92;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lvh6;->d(Ll92;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v9, v11

    .line 69
    move-wide v15, v13

    .line 70
    :goto_0
    const/16 v10, 0x168

    .line 71
    .line 72
    if-ge v9, v10, :cond_1

    .line 73
    .line 74
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    add-int v5, v1, v9

    .line 77
    .line 78
    rem-int/2addr v5, v10

    .line 79
    if-gez v5, :cond_0

    .line 80
    .line 81
    add-int/lit16 v5, v5, 0x168

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Lvh6;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ll92;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lvh6;->d(Ll92;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-double v7, v5, v7

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    add-double/2addr v15, v7

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-wide v7, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 113
    .line 114
    div-double/2addr v15, v5

    .line 115
    invoke-virtual {v3, v2}, Lvh6;->d(Ll92;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const/4 v2, 0x1

    .line 120
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x6

    .line 125
    if-ge v7, v8, :cond_7

    .line 126
    .line 127
    add-int v7, v1, v2

    .line 128
    .line 129
    rem-int/2addr v7, v10

    .line 130
    if-gez v7, :cond_2

    .line 131
    .line 132
    add-int/lit16 v7, v7, 0x168

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lvh6;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ll92;

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lvh6;->d(Ll92;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    sub-double v5, v17, v5

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-double/2addr v13, v5

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-double v5, v5

    .line 162
    mul-double/2addr v5, v15

    .line 163
    cmpl-double v5, v13, v5

    .line 164
    .line 165
    if-ltz v5, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v5, v11

    .line 170
    :goto_2
    const/4 v6, 0x1

    .line 171
    :goto_3
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v5, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v6

    .line 187
    move-wide/from16 p4, v13

    .line 188
    .line 189
    int-to-double v12, v5

    .line 190
    mul-double/2addr v12, v15

    .line 191
    cmpl-double v5, p4, v12

    .line 192
    .line 193
    if-ltz v5, :cond_4

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v5, v11

    .line 198
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-wide/from16 v13, p4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-wide/from16 p4, v13

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    if-le v2, v10, :cond_6

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v1, v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move-wide/from16 v13, p4

    .line 220
    .line 221
    move-wide/from16 v5, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-int v0, v2

    .line 237
    add-int/lit8 v2, v0, 0x1

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :goto_6
    if-ge v3, v2, :cond_a

    .line 241
    .line 242
    rsub-int/lit8 v5, v3, 0x0

    .line 243
    .line 244
    :goto_7
    if-gez v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/2addr v5, v6

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-lt v5, v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    rem-int/2addr v5, v6

    .line 263
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    rsub-int/lit8 v0, v0, 0x3

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    :goto_8
    if-ge v12, v0, :cond_d

    .line 277
    .line 278
    move v2, v12

    .line 279
    :goto_9
    if-gez v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v2, v3

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-lt v2, v3, :cond_c

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    rem-int/2addr v2, v3

    .line 298
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ll92;

    .line 314
    .line 315
    invoke-static {v0}, Lcd7;->v(Ll92;)Ll92;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lhs6;

    .line 320
    .line 321
    iget-wide v2, v0, Ll92;->b:D

    .line 322
    .line 323
    iget-wide v4, v0, Ll92;->c:D

    .line 324
    .line 325
    move-object/from16 p5, v0

    .line 326
    .line 327
    move-object/from16 p0, v1

    .line 328
    .line 329
    move-wide/from16 p1, v2

    .line 330
    .line 331
    move-wide/from16 p3, v4

    .line 332
    .line 333
    invoke-direct/range {p0 .. p5}, Lhs6;-><init>(DDLl92;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    new-instance v3, Lvh6;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lvh6;-><init>(Ll92;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lvh6;->b:Ll92;

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v3}, Lvh6;->a()Ll92;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-wide v4, v4, Ll92;->b:D

    .line 357
    .line 358
    invoke-virtual {v3}, Lvh6;->e()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v3}, Lvh6;->a()Ll92;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v6, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v3}, Lvh6;->f()Ll92;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    iget-wide v7, v6, Ll92;->b:D

    .line 391
    .line 392
    invoke-virtual {v3}, Lvh6;->e()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3}, Lvh6;->f()Ll92;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v6, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v6, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v15

    .line 415
    sub-double/2addr v15, v9

    .line 416
    cmpg-double v6, v4, v7

    .line 417
    .line 418
    if-gez v6, :cond_10

    .line 419
    .line 420
    cmpg-double v6, v4, v1

    .line 421
    .line 422
    if-gtz v6, :cond_11

    .line 423
    .line 424
    cmpg-double v6, v1, v7

    .line 425
    .line 426
    if-gtz v6, :cond_11

    .line 427
    .line 428
    :cond_f
    :goto_a
    const/4 v11, 0x1

    .line 429
    goto :goto_b

    .line 430
    :cond_10
    cmpg-double v6, v4, v1

    .line 431
    .line 432
    if-lez v6, :cond_f

    .line 433
    .line 434
    cmpg-double v6, v1, v7

    .line 435
    .line 436
    if-gtz v6, :cond_11

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    .line 440
    .line 441
    move-wide/from16 v17, v7

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    move-wide/from16 v17, v4

    .line 445
    .line 446
    :goto_c
    if-eqz v11, :cond_13

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_13
    move-wide v4, v7

    .line 450
    :goto_d
    invoke-virtual {v3}, Lvh6;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    double-to-int v1, v1

    .line 459
    check-cast v6, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ll92;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lvh6;->d(Ll92;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    sub-double v6, p0, v6

    .line 472
    .line 473
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    move-wide/from16 v19, v13

    .line 479
    .line 480
    :goto_e
    cmpg-double v0, v19, p4

    .line 481
    .line 482
    if-gtz v0, :cond_19

    .line 483
    .line 484
    mul-double v21, p0, v19

    .line 485
    .line 486
    add-double v21, v21, v17

    .line 487
    .line 488
    rem-double v21, v21, p4

    .line 489
    .line 490
    cmpg-double v0, v21, v13

    .line 491
    .line 492
    if-gez v0, :cond_14

    .line 493
    .line 494
    add-double v21, v21, p4

    .line 495
    .line 496
    :cond_14
    cmpg-double v0, v17, v4

    .line 497
    .line 498
    if-gez v0, :cond_15

    .line 499
    .line 500
    cmpg-double v0, v17, v21

    .line 501
    .line 502
    if-gtz v0, :cond_16

    .line 503
    .line 504
    cmpg-double v0, v21, v4

    .line 505
    .line 506
    if-gtz v0, :cond_16

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_15
    cmpg-double v0, v17, v21

    .line 510
    .line 511
    if-lez v0, :cond_17

    .line 512
    .line 513
    cmpg-double v0, v21, v4

    .line 514
    .line 515
    if-gtz v0, :cond_16

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_16
    add-double v19, v19, p0

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_17
    :goto_f
    invoke-virtual {v3}, Lvh6;->b()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-wide/from16 v23, v13

    .line 526
    .line 527
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->rint(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    double-to-int v2, v13

    .line 532
    check-cast v0, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ll92;

    .line 539
    .line 540
    invoke-virtual {v3}, Lvh6;->e()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v2, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    sub-double/2addr v13, v9

    .line 560
    div-double/2addr v13, v15

    .line 561
    sub-double v13, v6, v13

    .line 562
    .line 563
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v13

    .line 567
    cmpg-double v2, v13, v11

    .line 568
    .line 569
    if-gez v2, :cond_18

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    move-wide v11, v13

    .line 573
    :cond_18
    add-double v19, v19, p0

    .line 574
    .line 575
    move-wide/from16 v13, v23

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_19
    iput-object v1, v3, Lvh6;->b:Ll92;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-object v4, v1

    .line 584
    :goto_10
    invoke-static {v4}, Lcd7;->v(Ll92;)Ll92;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lhs6;

    .line 589
    .line 590
    iget-wide v2, v0, Ll92;->b:D

    .line 591
    .line 592
    iget-wide v4, v0, Ll92;->c:D

    .line 593
    .line 594
    move-object/from16 p5, v0

    .line 595
    .line 596
    move-object/from16 p0, v1

    .line 597
    .line 598
    move-wide/from16 p1, v2

    .line 599
    .line 600
    move-wide/from16 p3, v4

    .line 601
    .line 602
    invoke-direct/range {p0 .. p5}, Lhs6;-><init>(DDLl92;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_3
    new-array v1, v4, [D

    .line 609
    .line 610
    fill-array-data v1, :array_0

    .line 611
    .line 612
    .line 613
    new-array v2, v4, [D

    .line 614
    .line 615
    fill-array-data v2, :array_1

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1, v2}, Lu67;->E(Ll92;[D[D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1, v9, v10}, Lfs6;->a(DD)Lhs6;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_4
    new-array v1, v4, [D

    .line 628
    .line 629
    fill-array-data v1, :array_2

    .line 630
    .line 631
    .line 632
    new-array v2, v4, [D

    .line 633
    .line 634
    fill-array-data v2, :array_3

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v2}, Lu67;->E(Ll92;[D[D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-static {v0, v1, v9, v10}, Lfs6;->a(DD)Lhs6;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_5
    move-wide/from16 v23, v13

    .line 647
    .line 648
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 654
    .line 655
    add-double/2addr v1, v3

    .line 656
    rem-double v1, v1, p4

    .line 657
    .line 658
    cmpg-double v0, v1, v23

    .line 659
    .line 660
    if-gez v0, :cond_1a

    .line 661
    .line 662
    add-double v1, v1, p4

    .line 663
    .line 664
    :cond_1a
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 665
    .line 666
    invoke-static {v1, v2, v3, v4}, Lfs6;->a(DD)Lhs6;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_6
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 672
    .line 673
    invoke-static {v1, v2, v3, v4}, Lfs6;->a(DD)Lhs6;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_7
    move-wide v3, v13

    .line 679
    invoke-static {v1, v2, v3, v4}, Lfs6;->a(DD)Lhs6;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_1
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_3
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public k(Lap1;Lop1;)D
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lop1;->c:Z

    .line 9
    .line 10
    iget-object v3, v0, Lap1;->h:Lr52;

    .line 11
    .line 12
    iget-object v4, v0, Lap1;->f:Lr52;

    .line 13
    .line 14
    iget-wide v5, v1, Lop1;->d:D

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmpg-double v9, v5, v7

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v12, v0, Lap1;->i:Lr52;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v12, :cond_1

    .line 29
    .line 30
    move-object v12, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v12, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lks6;

    .line 37
    .line 38
    :goto_1
    move-wide/from16 v16, v7

    .line 39
    .line 40
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 41
    .line 42
    if-eqz v12, :cond_16

    .line 43
    .line 44
    iget-object v3, v12, Lks6;->a:Lap1;

    .line 45
    .line 46
    iget-object v13, v12, Lks6;->b:Lap1;

    .line 47
    .line 48
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 49
    .line 50
    iget-wide v14, v12, Lks6;->c:D

    .line 51
    .line 52
    iget-object v10, v12, Lks6;->d:Lls6;

    .line 53
    .line 54
    iget-boolean v12, v12, Lks6;->e:Z

    .line 55
    .line 56
    sget-object v11, Lls6;->n:Lls6;

    .line 57
    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    sget-object v11, Lls6;->k:Lls6;

    .line 61
    .line 62
    if-ne v10, v11, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_2
    sget-object v11, Lls6;->j:Lls6;

    .line 67
    .line 68
    if-ne v10, v11, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 76
    :goto_3
    if-eqz v10, :cond_5

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v11, v13

    .line 81
    :goto_4
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v3, v13

    .line 84
    :cond_6
    iget-object v0, v0, Lap1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v11, Lap1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v11, Lap1;->h:Lr52;

    .line 89
    .line 90
    invoke-static {v0, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_5
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v2, -0x1

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    int-to-double v7, v2

    .line 106
    iget-object v2, v11, Lap1;->c:Lr52;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v2, v3, Lap1;->c:Lr52;

    .line 119
    .line 120
    iget-object v3, v3, Lap1;->h:Lr52;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lap1;

    .line 143
    .line 144
    invoke-interface {v13, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lf81;

    .line 149
    .line 150
    invoke-interface {v3, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lf81;

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    move-wide/from16 p0, v7

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lf81;->a(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v3, v5, v6}, Lf81;->a(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v1}, Lap1;->b(Lop1;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Lns2;->u0(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    move/from16 v26, v9

    .line 181
    .line 182
    move-wide/from16 v27, v10

    .line 183
    .line 184
    invoke-static/range {v27 .. v28}, Lns2;->u0(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v29

    .line 192
    cmpg-double v11, v29, v9

    .line 193
    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-wide v5, v9

    .line 198
    :goto_7
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 199
    .line 200
    add-double v29, v29, v9

    .line 201
    .line 202
    add-double/2addr v5, v9

    .line 203
    div-double v29, v29, v5

    .line 204
    .line 205
    cmpg-double v5, v29, v7

    .line 206
    .line 207
    if-gez v5, :cond_9

    .line 208
    .line 209
    invoke-static {v1, v2, v7, v8}, Lu57;->w(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    :goto_8
    move-wide/from16 v29, v9

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-wide/from16 v5, v27

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    invoke-static {v1, v2}, Lns2;->u0(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    move-wide/from16 v27, v5

    .line 224
    .line 225
    invoke-static/range {v24 .. v25}, Lns2;->u0(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v31

    .line 233
    cmpg-double v11, v31, v5

    .line 234
    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-wide v9, v5

    .line 239
    :goto_a
    add-double v31, v31, v29

    .line 240
    .line 241
    add-double v9, v9, v29

    .line 242
    .line 243
    div-double v31, v31, v9

    .line 244
    .line 245
    cmpg-double v5, v31, v3

    .line 246
    .line 247
    if-gez v5, :cond_b

    .line 248
    .line 249
    invoke-static {v1, v2, v3, v4}, Lu57;->w(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v24

    .line 253
    :cond_b
    if-eqz v26, :cond_c

    .line 254
    .line 255
    invoke-static {v1, v2, v7, v8}, Lu57;->w(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v1, v2, v3, v4}, Lu57;->w(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v24

    .line 263
    goto :goto_c

    .line 264
    :cond_c
    :goto_b
    move-wide/from16 v10, v27

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    move-wide/from16 p0, v7

    .line 268
    .line 269
    move-wide/from16 v27, v10

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_c
    sub-double v1, v24, v10

    .line 273
    .line 274
    mul-double v1, v1, p0

    .line 275
    .line 276
    cmpg-double v1, v1, v14

    .line 277
    .line 278
    if-gez v1, :cond_e

    .line 279
    .line 280
    mul-double v7, v14, p0

    .line 281
    .line 282
    add-double v1, v10, v7

    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, Ln43;->p(DDD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v24

    .line 292
    sub-double v1, v24, v10

    .line 293
    .line 294
    mul-double v1, v1, p0

    .line 295
    .line 296
    cmpg-double v1, v1, v14

    .line 297
    .line 298
    if-gez v1, :cond_e

    .line 299
    .line 300
    sub-double v26, v24, v7

    .line 301
    .line 302
    const-wide/16 v28, 0x0

    .line 303
    .line 304
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 305
    .line 306
    invoke-static/range {v26 .. v31}, Ln43;->p(DDD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    :cond_e
    move-wide/from16 v1, v24

    .line 311
    .line 312
    cmpg-double v3, v20, v10

    .line 313
    .line 314
    if-gtz v3, :cond_10

    .line 315
    .line 316
    cmpg-double v3, v10, v18

    .line 317
    .line 318
    if-gez v3, :cond_10

    .line 319
    .line 320
    cmpl-double v3, p0, v16

    .line 321
    .line 322
    if-lez v3, :cond_f

    .line 323
    .line 324
    mul-double v14, v14, p0

    .line 325
    .line 326
    add-double v14, v14, v18

    .line 327
    .line 328
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    :goto_d
    move-wide/from16 v7, v18

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_f
    mul-double v14, v14, p0

    .line 336
    .line 337
    add-double v14, v14, v22

    .line 338
    .line 339
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    :goto_e
    move-wide/from16 v7, v22

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_10
    cmpg-double v3, v20, v1

    .line 347
    .line 348
    if-gtz v3, :cond_14

    .line 349
    .line 350
    cmpg-double v3, v1, v18

    .line 351
    .line 352
    if-gez v3, :cond_14

    .line 353
    .line 354
    if-eqz v12, :cond_12

    .line 355
    .line 356
    cmpl-double v3, p0, v16

    .line 357
    .line 358
    if-lez v3, :cond_11

    .line 359
    .line 360
    mul-double v14, v14, p0

    .line 361
    .line 362
    add-double v14, v14, v18

    .line 363
    .line 364
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    goto :goto_d

    .line 369
    :cond_11
    mul-double v14, v14, p0

    .line 370
    .line 371
    add-double v14, v14, v22

    .line 372
    .line 373
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_e

    .line 378
    :cond_12
    cmpl-double v1, p0, v16

    .line 379
    .line 380
    if-lez v1, :cond_13

    .line 381
    .line 382
    move-wide/from16 v7, v18

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move-wide/from16 v7, v22

    .line 386
    .line 387
    :goto_f
    move-wide v1, v7

    .line 388
    :cond_14
    move-wide v7, v10

    .line 389
    :goto_10
    if-eqz v0, :cond_15

    .line 390
    .line 391
    return-wide v7

    .line 392
    :cond_15
    return-wide v1

    .line 393
    :cond_16
    move/from16 v26, v9

    .line 394
    .line 395
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 396
    .line 397
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lap1;->c:Lr52;

    .line 403
    .line 404
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    if-eqz v4, :cond_29

    .line 415
    .line 416
    if-nez v3, :cond_17

    .line 417
    .line 418
    goto/16 :goto_19

    .line 419
    .line 420
    :cond_17
    invoke-interface {v4, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lap1;

    .line 425
    .line 426
    if-eqz v2, :cond_18

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lap1;->b(Lop1;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    goto :goto_11

    .line 433
    :cond_18
    move-wide/from16 v9, v16

    .line 434
    .line 435
    :goto_11
    invoke-interface {v3, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lf81;

    .line 440
    .line 441
    if-eqz v2, :cond_19

    .line 442
    .line 443
    invoke-virtual {v2, v5, v6}, Lf81;->a(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    goto :goto_12

    .line 448
    :cond_19
    move-wide/from16 v2, v16

    .line 449
    .line 450
    :goto_12
    invoke-static {v9, v10, v7, v8}, Lw67;->J(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    cmpl-double v5, v5, v2

    .line 455
    .line 456
    if-gez v5, :cond_1a

    .line 457
    .line 458
    invoke-static {v9, v10, v2, v3}, Lu57;->w(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    :cond_1a
    if-eqz v26, :cond_1b

    .line 463
    .line 464
    invoke-static {v9, v10, v2, v3}, Lu57;->w(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    :cond_1b
    iget-boolean v5, v0, Lap1;->d:Z

    .line 469
    .line 470
    if-eqz v5, :cond_1d

    .line 471
    .line 472
    cmpg-double v5, v20, v7

    .line 473
    .line 474
    if-gtz v5, :cond_1d

    .line 475
    .line 476
    cmpg-double v5, v7, v18

    .line 477
    .line 478
    if-gez v5, :cond_1d

    .line 479
    .line 480
    move-wide/from16 v5, v22

    .line 481
    .line 482
    invoke-static {v5, v6, v9, v10}, Lw67;->J(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    cmpl-double v7, v7, v2

    .line 487
    .line 488
    if-ltz v7, :cond_1c

    .line 489
    .line 490
    move-wide v7, v5

    .line 491
    goto :goto_13

    .line 492
    :cond_1c
    move-wide/from16 v7, v18

    .line 493
    .line 494
    :cond_1d
    :goto_13
    iget-object v0, v0, Lap1;->g:Lr52;

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lap1;

    .line 503
    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lap1;->b(Lop1;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    :cond_1e
    if-nez v13, :cond_1f

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_1f
    invoke-interface {v4, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lap1;

    .line 522
    .line 523
    if-eqz v0, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lap1;->b(Lop1;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    goto :goto_14

    .line 530
    :cond_20
    move-wide/from16 v0, v16

    .line 531
    .line 532
    :goto_14
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    invoke-static {v4, v5, v7, v8}, Lw67;->J(DD)D

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    cmpl-double v6, v11, v2

    .line 553
    .line 554
    if-ltz v6, :cond_21

    .line 555
    .line 556
    invoke-static {v9, v10, v7, v8}, Lw67;->J(DD)D

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    cmpl-double v6, v11, v2

    .line 561
    .line 562
    if-ltz v6, :cond_21

    .line 563
    .line 564
    :goto_15
    return-wide v7

    .line 565
    :cond_21
    invoke-static {v4, v5, v2, v3}, Lw67;->D(DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v9, v10, v2, v3}, Lw67;->p(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    new-instance v6, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 579
    .line 580
    cmpg-double v9, v4, v7

    .line 581
    .line 582
    if-nez v9, :cond_22

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :goto_16
    cmpg-double v7, v2, v7

    .line 593
    .line 594
    if-nez v7, :cond_23

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    cmpg-double v0, v0, v18

    .line 609
    .line 610
    if-gez v0, :cond_24

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_24
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    cmpg-double v0, v0, v18

    .line 622
    .line 623
    if-gez v0, :cond_26

    .line 624
    .line 625
    :goto_18
    if-nez v9, :cond_25

    .line 626
    .line 627
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 628
    .line 629
    return-wide v0

    .line 630
    :cond_25
    return-wide v4

    .line 631
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v1, 0x1

    .line 636
    if-ne v0, v1, :cond_27

    .line 637
    .line 638
    invoke-static {v6}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    return-wide v0

    .line 649
    :cond_27
    if-nez v7, :cond_28

    .line 650
    .line 651
    return-wide v16

    .line 652
    :cond_28
    return-wide v2

    .line 653
    :cond_29
    :goto_19
    return-wide v7
.end method

.method public final l(Lop1;)Lap1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lop1;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llv0;->w()Lap1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llv0;->x()Lap1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public m()Lap1;
    .locals 2

    .line 1
    new-instance p0, Lzo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "inverse_surface"

    .line 7
    .line 8
    iput-object v0, p0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lkv0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v0, Lkv0;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzo1;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lzo1;->a()Lap1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public o()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgv0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lgv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v1, Lgv0;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Lgv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 28
    .line 29
    new-instance v2, Lba0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xe

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Llv0;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 46
    .line 47
    new-instance p0, Lgv0;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lgv0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 55
    .line 56
    new-instance p0, Lfv0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public p()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcl0;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcl0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Lgv0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgv0;-><init>(Llv0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 28
    .line 29
    new-instance v2, Lba0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xf

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Llv0;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 46
    .line 47
    new-instance p0, Lgv0;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lgv0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 55
    .line 56
    new-instance p0, Lfv0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public q()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgv0;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Lgv0;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v2, Lba0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Llv0;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Lgv0;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lgv0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public r()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljv0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Ljv0;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v2, Lba0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x11

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Llv0;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Ljv0;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljv0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public s()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lhv0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lhv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v1, Lhv0;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lhv0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 29
    .line 30
    new-instance v2, Lba0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Llv0;

    .line 37
    .line 38
    const-string v6, "highestSurface"

    .line 39
    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 47
    .line 48
    new-instance p0, Lhv0;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lhv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 56
    .line 57
    new-instance p0, Lfv0;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public t()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lkv0;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Lkv0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lkv0;-><init>(Llv0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 28
    .line 29
    new-instance v2, Lba0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x13

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Llv0;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 46
    .line 47
    new-instance p0, Lkv0;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkv0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 55
    .line 56
    new-instance p0, Lfv0;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public u()Lap1;
    .locals 11

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljv0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Ljv0;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v3, Lba0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x14

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const-class v6, Llv0;

    .line 38
    .line 39
    const-string v7, "highestSurface"

    .line 40
    .line 41
    const-string v8, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v10}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Ljv0;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljv0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    invoke-direct {p0, v5, v2}, Lfv0;-><init>(Llv0;B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public v()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljv0;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Ljv0;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v2, Lba0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x15

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Llv0;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Ljv0;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljv0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public w()Lap1;
    .locals 2

    .line 1
    new-instance p0, Lzo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_bright"

    .line 7
    .line 8
    iput-object v0, p0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lhv0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lhv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v0, Lhv0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lhv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    iput-boolean v1, p0, Lzo1;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lzo1;->a()Lap1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public x()Lap1;
    .locals 3

    .line 1
    new-instance p0, Lzo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_dim"

    .line 7
    .line 8
    iput-object v0, p0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Liv0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Liv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v0, Liv0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Liv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    iput-boolean v1, p0, Lzo1;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lzo1;->a()Lap1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public y()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Liv0;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Liv0;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 30
    .line 31
    new-instance v2, Lba0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x16

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Llv0;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 48
    .line 49
    new-instance p0, Liv0;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {p0, v1}, Liv0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 57
    .line 58
    new-instance p0, Lfv0;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public z()Lap1;
    .locals 10

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lhv0;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lhv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v1, Lhv0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lhv0;-><init>(Llv0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 28
    .line 29
    new-instance v2, Lba0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x17

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Llv0;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 46
    .line 47
    new-instance p0, Lhv0;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lhv0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lzo1;->h:Lr52;

    .line 55
    .line 56
    new-instance p0, Lfv0;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p0, v4, v1}, Lfv0;-><init>(Llv0;B)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lzo1;->i:Lr52;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
