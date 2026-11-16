.class public Lxv0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# direct methods
.method public static e0(Lyq1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyq1;->b:Lva7;

    .line 2
    .line 3
    sget-object v0, Lva7;->n:Lva7;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lva7;->o:Lva7;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public A()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Luv0;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Luv0;-><init>(Lxv0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lrv0;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Luv0;

    .line 32
    .line 33
    const/16 p0, 0x12

    .line 34
    .line 35
    invoke-direct {v7, p0}, Luv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x30c

    .line 40
    .line 41
    const-string v1, "on_tertiary_fixed_variant"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public B()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    new-instance v2, Lsv0;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lsv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lsv0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lsv0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lsv0;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v7, v1}, Lsv0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x34c

    .line 42
    .line 43
    const-string v1, "outline"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, v0

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public C()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    new-instance v2, Ltv0;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v2, v1}, Ltv0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ltv0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ltv0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ltv0;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v7, v1}, Ltv0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x34c

    .line 41
    .line 42
    const-string v1, "outline_variant"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public D()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xe

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lsv0;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lsv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lsv0;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lsv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lsv0;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lsv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrv0;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x248

    .line 49
    .line 50
    const-string v1, "primary"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public E()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xf

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Luv0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Luv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Luv0;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v5, v1, v3}, Luv0;-><init>(Lxv0;B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Luv0;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v7, v3}, Luv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lrv0;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x248

    .line 46
    .line 47
    const-string v1, "primary_container"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public F()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x10

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Luv0;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Luv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Luv0;

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Luv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Luv0;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v7, v3}, Luv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lvv0;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v8, v1, v3}, Lvv0;-><init>(Lxv0;B)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x248

    .line 48
    .line 49
    const-string v1, "primary_fixed"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public G()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x11

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Ltv0;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ltv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ltv0;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Ltv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ltv0;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v7, v3}, Ltv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrv0;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x248

    .line 49
    .line 50
    const-string v1, "primary_fixed_dim"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public H(Lva7;Lef2;ZLxq1;D)Lb17;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/high16 p3, 0x4048000000000000L    # 48.0

    .line 12
    .line 13
    const-wide p5, 0x4076800000000000L    # 360.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p0, " variant is not supported in current spec."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-wide p0, p2, Lef2;->a:D

    .line 31
    .line 32
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 33
    .line 34
    sub-double/2addr p0, v2

    .line 35
    rem-double/2addr p0, p5

    .line 36
    cmpg-double p2, p0, v0

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    add-double/2addr p0, p5

    .line 41
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lyx6;->a(DD)Lb17;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-wide p0, p2, Lef2;->a:D

    .line 47
    .line 48
    invoke-static {p0, p1, p3, p4}, Lyx6;->a(DD)Lb17;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-wide p0, p2, Lef2;->a:D

    .line 54
    .line 55
    iget-wide p2, p2, Lef2;->b:D

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    iget-wide p0, p2, Lef2;->a:D

    .line 63
    .line 64
    const-wide/high16 p2, 0x406e000000000000L    # 240.0

    .line 65
    .line 66
    add-double/2addr p0, p2

    .line 67
    rem-double/2addr p0, p5

    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gez p2, :cond_1

    .line 71
    .line 72
    add-double/2addr p0, p5

    .line 73
    :cond_1
    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-wide p0, p2, Lef2;->a:D

    .line 81
    .line 82
    const-wide/high16 p2, 0x4069000000000000L    # 200.0

    .line 83
    .line 84
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    iget-wide p0, p2, Lef2;->a:D

    .line 90
    .line 91
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    iget-wide p0, p2, Lef2;->a:D

    .line 99
    .line 100
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    iget-wide p0, p2, Lef2;->a:D

    .line 108
    .line 109
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
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

.method public I()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x12

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Luv0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Luv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Luv0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v5, v3}, Luv0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Luv0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v7, v3}, Luv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lrv0;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x248

    .line 46
    .line 47
    const-string v1, "secondary"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public J()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x13

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lno0;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lno0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lno0;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lno0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lsv0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v7, v3}, Lsv0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lrv0;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x248

    .line 47
    .line 48
    const-string v1, "secondary_container"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public K()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x14

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lwv0;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lwv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lwv0;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lwv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lwv0;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lwv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lvv0;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v8, v1, v3}, Lvv0;-><init>(Lxv0;B)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x248

    .line 49
    .line 50
    const-string v1, "secondary_fixed"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public L()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x15

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lsv0;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lsv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lsv0;

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lsv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lsv0;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lsv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrv0;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x248

    .line 49
    .line 50
    const-string v1, "secondary_fixed_dim"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public M(Lva7;Lef2;ZLxq1;D)Lb17;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p3, 0x9

    .line 12
    .line 13
    const-wide/16 p4, 0x0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 16
    .line 17
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, " variant is not supported in current spec."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-wide p0, p2, Lef2;->a:D

    .line 30
    .line 31
    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    .line 32
    .line 33
    sub-double/2addr p0, p2

    .line 34
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    rem-double/2addr p0, p2

    .line 40
    cmpg-double p4, p0, p4

    .line 41
    .line 42
    if-gez p4, :cond_0

    .line 43
    .line 44
    add-double/2addr p0, p2

    .line 45
    :cond_0
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-wide p0, p2, Lef2;->a:D

    .line 53
    .line 54
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-wide p0, p2, Lef2;->a:D

    .line 60
    .line 61
    iget-wide p2, p2, Lef2;->b:D

    .line 62
    .line 63
    const-wide/high16 p4, 0x4040000000000000L    # 32.0

    .line 64
    .line 65
    sub-double p4, p2, p4

    .line 66
    .line 67
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    mul-double/2addr p2, v0

    .line 70
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    sget p0, Lyq1;->o:I

    .line 80
    .line 81
    new-array p0, p3, [D

    .line 82
    .line 83
    fill-array-data p0, :array_0

    .line 84
    .line 85
    .line 86
    new-array p1, p3, [D

    .line 87
    .line 88
    fill-array-data p1, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p0, p1}, Ler;->N(Lef2;[D[D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1, v2, v3}, Lyx6;->a(DD)Lb17;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget p0, Lyq1;->o:I

    .line 101
    .line 102
    new-array p0, p3, [D

    .line 103
    .line 104
    fill-array-data p0, :array_2

    .line 105
    .line 106
    .line 107
    new-array p1, p3, [D

    .line 108
    .line 109
    fill-array-data p1, :array_3

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0, p1}, Ler;->N(Lef2;[D[D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1, v2, v3}, Lyx6;->a(DD)Lb17;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget-wide p0, p2, Lef2;->a:D

    .line 122
    .line 123
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    iget-wide p0, p2, Lef2;->a:D

    .line 129
    .line 130
    const-wide/high16 p2, 0x4020000000000000L    # 8.0

    .line 131
    .line 132
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    iget-wide p0, p2, Lef2;->a:D

    .line 138
    .line 139
    invoke-static {p0, p1, p4, p5}, Lyx6;->a(DD)Lb17;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
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

    .line 146
    .line 147
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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

.method public N()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lno0;

    .line 4
    .line 5
    const/16 p0, 0x12

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lno0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lno0;

    .line 11
    .line 12
    const/16 p0, 0x13

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lno0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public O()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lno0;

    .line 4
    .line 5
    const/16 p0, 0x17

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lno0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lno0;

    .line 11
    .line 12
    const/16 p0, 0x18

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lno0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_bright"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public P()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/16 p0, 0x16

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ltv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ltv0;

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    invoke-direct {v5, p0}, Ltv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_container"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public Q()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lsv0;

    .line 4
    .line 5
    const/16 p0, 0x15

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lsv0;

    .line 11
    .line 12
    const/16 p0, 0x16

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lsv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_container_high"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public R()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lwv0;

    .line 4
    .line 5
    const/16 p0, 0x11

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lwv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lwv0;

    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lwv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_container_highest"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public S()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 p0, 0x1d

    .line 6
    .line 7
    invoke-direct {v2, p0}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lwv0;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v5, p0}, Lwv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x3d8

    .line 18
    .line 19
    const-string v1, "surface_container_low"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public T()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lwv0;

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    invoke-direct {v2, p0}, Lwv0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lwv0;

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-direct {v5, p0}, Lwv0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3d8

    .line 17
    .line 18
    const-string v1, "surface_container_lowest"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public U()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/16 p0, 0x14

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ltv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ltv0;

    .line 11
    .line 12
    const/16 p0, 0x15

    .line 13
    .line 14
    invoke-direct {v5, p0}, Ltv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_dim"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public V()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lno0;

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lno0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lno0;

    .line 11
    .line 12
    const/16 p0, 0x11

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lno0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_tint"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public W()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/16 p0, 0x19

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ltv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ltv0;

    .line 11
    .line 12
    const/16 p0, 0x1a

    .line 13
    .line 14
    invoke-direct {v5, p0}, Ltv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "surface_variant"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public X()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x16

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lsv0;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lsv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lsv0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v5, v1, v3}, Lsv0;-><init>(Lxv0;B)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lsv0;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lsv0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lrv0;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x248

    .line 47
    .line 48
    const-string v1, "tertiary"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public Y()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x17

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lno0;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lno0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lno0;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lno0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lno0;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lno0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrv0;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x248

    .line 48
    .line 49
    const-string v1, "tertiary_container"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public Z()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x18

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lwv0;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lwv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lwv0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lwv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lwv0;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lwv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lvv0;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v8, v1, v3}, Lvv0;-><init>(Lxv0;B)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x248

    .line 49
    .line 50
    const-string v1, "tertiary_fixed"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public a()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 p0, 0x9

    .line 6
    .line 7
    invoke-direct {v2, p0}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Luv0;

    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    .line 14
    invoke-direct {v5, p0}, Luv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3d8

    .line 19
    .line 20
    const-string v1, "background"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public a0()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x19

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lsv0;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lsv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lsv0;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, Lsv0;-><init>(Lxv0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lsv0;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lsv0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrv0;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x248

    .line 48
    .line 49
    const-string v1, "tertiary_fixed_dim"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public b()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Luv0;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3}, Luv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Luv0;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v5, v3}, Luv0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Luv0;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v7, v3}, Luv0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lrv0;

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x248

    .line 47
    .line 48
    const-string v1, "error"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public b0(Lva7;Lef2;ZLxq1;D)Lb17;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, " variant is not supported in current spec."

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-wide v0, v0, Lef2;->a:D

    .line 32
    .line 33
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lyx6;->a(DD)Lb17;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v1, Lxp6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lxp6;-><init>(Lef2;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lef2;->a:D

    .line 46
    .line 47
    invoke-static {v2, v3}, Lqn3;->f0(D)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lxp6;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lef2;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lxp6;->c(Lef2;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    const/16 v12, 0x168

    .line 76
    .line 77
    if-ge v11, v12, :cond_1

    .line 78
    .line 79
    add-int v13, v2, v11

    .line 80
    .line 81
    rem-int/2addr v13, v12

    .line 82
    if-gez v13, :cond_0

    .line 83
    .line 84
    add-int/lit16 v13, v13, 0x168

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lxp6;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lef2;

    .line 95
    .line 96
    invoke-virtual {v1, v12}, Lxp6;->c(Lef2;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sub-double v4, v12, v4

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    add-float/2addr v10, v4

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    move-wide v4, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    float-to-double v4, v10

    .line 113
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 114
    .line 115
    div-double/2addr v4, v10

    .line 116
    invoke-virtual {v1, v3}, Lxp6;->c(Lef2;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const/4 v13, 0x1

    .line 121
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/4 v15, 0x6

    .line 126
    if-ge v14, v15, :cond_7

    .line 127
    .line 128
    add-int v14, v2, v13

    .line 129
    .line 130
    rem-int/2addr v14, v12

    .line 131
    if-gez v14, :cond_2

    .line 132
    .line 133
    add-int/lit16 v14, v14, 0x168

    .line 134
    .line 135
    :cond_2
    const/16 p0, 0x1

    .line 136
    .line 137
    invoke-virtual {v1}, Lxp6;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lef2;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lxp6;->c(Lef2;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    sub-double v10, v16, v10

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    add-double/2addr v8, v10

    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-double v10, v10

    .line 163
    mul-double/2addr v10, v4

    .line 164
    cmpl-double v10, v8, v10

    .line 165
    .line 166
    if-ltz v10, :cond_3

    .line 167
    .line 168
    move/from16 v10, p0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v10, 0x0

    .line 172
    :goto_2
    move/from16 v11, p0

    .line 173
    .line 174
    :goto_3
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v10, v15, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-int/2addr v10, v11

    .line 190
    move-wide/from16 p4, v8

    .line 191
    .line 192
    int-to-double v7, v10

    .line 193
    mul-double/2addr v7, v4

    .line 194
    cmpl-double v7, p4, v7

    .line 195
    .line 196
    if-ltz v7, :cond_4

    .line 197
    .line 198
    move/from16 v10, p0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v10, 0x0

    .line 202
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move-wide/from16 v8, p4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-wide/from16 p4, v8

    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    if-le v13, v12, :cond_6

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v1, v15, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-wide/from16 v8, p4

    .line 224
    .line 225
    move-wide/from16 v10, v16

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const/16 p0, 0x1

    .line 229
    .line 230
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    rsub-int/lit8 v0, p0, 0x0

    .line 239
    .line 240
    :goto_6
    if-gez v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v0, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lt v0, v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    rem-int/2addr v0, v2

    .line 259
    :cond_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move/from16 v3, p0

    .line 268
    .line 269
    :goto_7
    if-gez v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v3, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lt v3, v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    rem-int/2addr v3, v0

    .line 288
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lef2;

    .line 301
    .line 302
    invoke-static {v0}, Lht;->Z(Lef2;)Lef2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lb17;

    .line 307
    .line 308
    iget-wide v2, v0, Lef2;->a:D

    .line 309
    .line 310
    iget-wide v4, v0, Lef2;->b:D

    .line 311
    .line 312
    move-object/from16 p5, v0

    .line 313
    .line 314
    move-object/from16 p0, v1

    .line 315
    .line 316
    move-wide/from16 p1, v2

    .line 317
    .line 318
    move-wide/from16 p3, v4

    .line 319
    .line 320
    invoke-direct/range {p0 .. p5}, Lb17;-><init>(DDLef2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_2
    new-instance v1, Lxp6;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lxp6;-><init>(Lef2;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lxp6;->b:Lef2;

    .line 332
    .line 333
    if-nez v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1}, Lxp6;->b()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lef2;

    .line 347
    .line 348
    iget-wide v6, v2, Lef2;->a:D

    .line 349
    .line 350
    invoke-virtual {v1}, Lxp6;->d()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1}, Lxp6;->b()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lef2;

    .line 365
    .line 366
    check-cast v2, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-virtual {v1}, Lxp6;->e()Lef2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-wide v12, v2, Lef2;->a:D

    .line 386
    .line 387
    invoke-virtual {v1}, Lxp6;->d()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lxp6;->e()Lef2;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v2, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    sub-double/2addr v14, v10

    .line 411
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    iget-wide v3, v0, Lef2;->a:D

    .line 417
    .line 418
    cmpg-double v2, v6, v12

    .line 419
    .line 420
    if-gez v2, :cond_d

    .line 421
    .line 422
    cmpg-double v2, v6, v3

    .line 423
    .line 424
    if-gtz v2, :cond_e

    .line 425
    .line 426
    cmpg-double v2, v3, v12

    .line 427
    .line 428
    if-gtz v2, :cond_e

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    cmpg-double v2, v6, v3

    .line 432
    .line 433
    if-lez v2, :cond_f

    .line 434
    .line 435
    cmpg-double v2, v3, v12

    .line 436
    .line 437
    if-lez v2, :cond_f

    .line 438
    .line 439
    :cond_e
    move-wide/from16 v24, v12

    .line 440
    .line 441
    move-wide v12, v6

    .line 442
    move-wide/from16 v6, v24

    .line 443
    .line 444
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lxp6;->a()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-wide v3, v0, Lef2;->a:D

    .line 449
    .line 450
    invoke-static {v3, v4}, Lqn3;->f0(D)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lef2;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lxp6;->c(Lef2;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 466
    sub-double v3, v16, v3

    .line 467
    .line 468
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    move-wide/from16 v20, v8

    .line 474
    .line 475
    :goto_9
    cmpg-double v0, v20, p3

    .line 476
    .line 477
    if-gtz v0, :cond_14

    .line 478
    .line 479
    mul-double v22, v16, v20

    .line 480
    .line 481
    add-double v22, v22, v12

    .line 482
    .line 483
    rem-double v22, v22, p3

    .line 484
    .line 485
    cmpg-double v0, v22, v8

    .line 486
    .line 487
    if-gez v0, :cond_10

    .line 488
    .line 489
    add-double v22, v22, p3

    .line 490
    .line 491
    :cond_10
    cmpg-double v0, v12, v6

    .line 492
    .line 493
    if-gez v0, :cond_11

    .line 494
    .line 495
    cmpg-double v0, v12, v22

    .line 496
    .line 497
    if-gtz v0, :cond_13

    .line 498
    .line 499
    cmpg-double v0, v22, v6

    .line 500
    .line 501
    if-gtz v0, :cond_13

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    cmpg-double v0, v12, v22

    .line 505
    .line 506
    if-lez v0, :cond_12

    .line 507
    .line 508
    cmpg-double v0, v22, v6

    .line 509
    .line 510
    if-gtz v0, :cond_13

    .line 511
    .line 512
    :cond_12
    :goto_a
    invoke-virtual {v1}, Lxp6;->a()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static/range {v22 .. v23}, Lqn3;->f0(D)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lef2;

    .line 525
    .line 526
    invoke-virtual {v1}, Lxp6;->d()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v5, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v22

    .line 545
    sub-double v22, v22, v10

    .line 546
    .line 547
    div-double v22, v22, v14

    .line 548
    .line 549
    sub-double v22, v3, v22

    .line 550
    .line 551
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v22

    .line 555
    cmpg-double v5, v22, v18

    .line 556
    .line 557
    if-gez v5, :cond_13

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    move-wide/from16 v18, v22

    .line 561
    .line 562
    :cond_13
    add-double v20, v20, v16

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_14
    iput-object v2, v1, Lxp6;->b:Lef2;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-static {v2}, Lht;->Z(Lef2;)Lef2;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Lb17;

    .line 575
    .line 576
    iget-wide v2, v0, Lef2;->a:D

    .line 577
    .line 578
    iget-wide v4, v0, Lef2;->b:D

    .line 579
    .line 580
    move-object/from16 p5, v0

    .line 581
    .line 582
    move-object/from16 p0, v1

    .line 583
    .line 584
    move-wide/from16 p1, v2

    .line 585
    .line 586
    move-wide/from16 p3, v4

    .line 587
    .line 588
    invoke-direct/range {p0 .. p5}, Lb17;-><init>(DDLef2;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_3
    sget v1, Lyq1;->o:I

    .line 595
    .line 596
    new-array v1, v2, [D

    .line 597
    .line 598
    fill-array-data v1, :array_0

    .line 599
    .line 600
    .line 601
    new-array v2, v2, [D

    .line 602
    .line 603
    fill-array-data v2, :array_1

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1, v2}, Ler;->N(Lef2;[D[D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1, v5, v6}, Lyx6;->a(DD)Lb17;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_4
    sget v1, Lyq1;->o:I

    .line 616
    .line 617
    new-array v1, v2, [D

    .line 618
    .line 619
    fill-array-data v1, :array_2

    .line 620
    .line 621
    .line 622
    new-array v2, v2, [D

    .line 623
    .line 624
    fill-array-data v2, :array_3

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2}, Ler;->N(Lef2;[D[D)D

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1, v5, v6}, Lyx6;->a(DD)Lb17;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_5
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    iget-wide v0, v0, Lef2;->a:D

    .line 642
    .line 643
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 644
    .line 645
    add-double/2addr v0, v2

    .line 646
    rem-double v0, v0, p3

    .line 647
    .line 648
    cmpg-double v2, v0, v8

    .line 649
    .line 650
    if-gez v2, :cond_16

    .line 651
    .line 652
    add-double v0, v0, p3

    .line 653
    .line 654
    :cond_16
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 655
    .line 656
    invoke-static {v0, v1, v2, v3}, Lyx6;->a(DD)Lb17;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_6
    iget-wide v0, v0, Lef2;->a:D

    .line 662
    .line 663
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 664
    .line 665
    invoke-static {v0, v1, v2, v3}, Lyx6;->a(DD)Lb17;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_7
    iget-wide v0, v0, Lef2;->a:D

    .line 671
    .line 672
    invoke-static {v0, v1, v8, v9}, Lyx6;->a(DD)Lb17;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
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

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
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

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
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

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
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

.method public c()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x9

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    new-instance v2, Lno0;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lno0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lno0;

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lno0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lno0;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lno0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrv0;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v8, v1, v3}, Lrv0;-><init>(Lxv0;B)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x248

    .line 48
    .line 49
    const-string v1, "error_container"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public c0(Lyq1;Lsq1;)D
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lyq1;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lsq1;->e:Lp72;

    .line 14
    .line 15
    iget-wide v4, v0, Lyq1;->d:D

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmpg-double v8, v4, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v9

    .line 27
    :goto_0
    iget-object v11, v1, Lsq1;->i:Lp72;

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lf17;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    :goto_1
    move-wide v15, v6

    .line 40
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    .line 41
    .line 42
    if-eqz v11, :cond_13

    .line 43
    .line 44
    iget-object v9, v11, Lf17;->a:Lsq1;

    .line 45
    .line 46
    iget-object v15, v11, Lf17;->b:Lsq1;

    .line 47
    .line 48
    const-wide/high16 v19, 0x4049000000000000L    # 50.0

    .line 49
    .line 50
    iget-wide v12, v11, Lf17;->c:D

    .line 51
    .line 52
    iget-object v14, v11, Lf17;->d:Le17;

    .line 53
    .line 54
    iget-boolean v10, v11, Lf17;->e:Z

    .line 55
    .line 56
    iget-object v11, v11, Lf17;->f:Ld17;

    .line 57
    .line 58
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v6, Ld17;->j:Ld17;

    .line 64
    .line 65
    if-eq v11, v6, :cond_3

    .line 66
    .line 67
    sget-object v6, Le17;->j:Le17;

    .line 68
    .line 69
    if-ne v14, v6, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object v6, Le17;->i:Le17;

    .line 74
    .line 75
    if-ne v14, v6, :cond_4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object/from16 v30, v15

    .line 80
    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v9, v30

    .line 83
    .line 84
    :cond_4
    iget-object v1, v1, Lsq1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v15, Lsq1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v15, Lsq1;->h:Lp72;

    .line 89
    .line 90
    invoke-static {v1, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v2, -0x1

    .line 99
    :goto_2
    iget-object v6, v15, Lsq1;->f:Lp72;

    .line 100
    .line 101
    invoke-interface {v6, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-object v6, v9, Lsq1;->f:Lp72;

    .line 112
    .line 113
    iget-object v9, v9, Lsq1;->h:Lp72;

    .line 114
    .line 115
    invoke-interface {v6, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v7, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lr91;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v6, 0x0

    .line 137
    :goto_3
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-interface {v9, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    check-cast v21, Lr91;

    .line 144
    .line 145
    move/from16 p2, v1

    .line 146
    .line 147
    move-object/from16 v1, v21

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move/from16 p2, v1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_4
    if-eqz v3, :cond_a

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lsq1;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v6, v4, v5}, Lr91;->a(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v1, v4, v5}, Lr91;->a(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v3, v0}, Lsq1;->b(Lyq1;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1, v14, v15}, Lpp;->M(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    cmpg-double v3, v24, v6

    .line 188
    .line 189
    if-gez v3, :cond_8

    .line 190
    .line 191
    invoke-static {v0, v1, v6, v7}, Lum;->D(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    :cond_8
    invoke-static {v0, v1, v10, v11}, Lpp;->M(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v24

    .line 199
    cmpg-double v3, v24, v4

    .line 200
    .line 201
    if-gez v3, :cond_9

    .line 202
    .line 203
    invoke-static {v0, v1, v4, v5}, Lum;->D(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    :cond_9
    if-eqz v8, :cond_a

    .line 208
    .line 209
    invoke-static {v0, v1, v6, v7}, Lum;->D(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Lum;->D(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    :cond_a
    sub-double v0, v10, v14

    .line 218
    .line 219
    int-to-double v3, v2

    .line 220
    mul-double/2addr v0, v3

    .line 221
    cmpg-double v0, v0, v12

    .line 222
    .line 223
    if-gez v0, :cond_b

    .line 224
    .line 225
    mul-double v0, v12, v3

    .line 226
    .line 227
    add-double v5, v14, v0

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 232
    .line 233
    invoke-static/range {v5 .. v10}, Ly93;->F(DDD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    sub-double v5, v10, v14

    .line 238
    .line 239
    mul-double/2addr v5, v3

    .line 240
    cmpg-double v5, v5, v12

    .line 241
    .line 242
    if-gez v5, :cond_b

    .line 243
    .line 244
    sub-double v24, v10, v0

    .line 245
    .line 246
    const-wide/16 v26, 0x0

    .line 247
    .line 248
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 249
    .line 250
    invoke-static/range {v24 .. v29}, Ly93;->F(DDD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    :cond_b
    cmpg-double v0, v19, v14

    .line 255
    .line 256
    if-gtz v0, :cond_d

    .line 257
    .line 258
    cmpg-double v0, v14, v17

    .line 259
    .line 260
    if-gez v0, :cond_d

    .line 261
    .line 262
    mul-double/2addr v12, v3

    .line 263
    if-lez v2, :cond_c

    .line 264
    .line 265
    add-double v12, v12, v17

    .line 266
    .line 267
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    :goto_5
    move-wide/from16 v14, v17

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    add-double v12, v12, v22

    .line 275
    .line 276
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    :goto_6
    move-wide v6, v0

    .line 281
    move-wide/from16 v14, v22

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    cmpg-double v0, v19, v10

    .line 285
    .line 286
    if-gtz v0, :cond_11

    .line 287
    .line 288
    cmpg-double v0, v10, v17

    .line 289
    .line 290
    if-gez v0, :cond_11

    .line 291
    .line 292
    if-eqz v16, :cond_f

    .line 293
    .line 294
    mul-double/2addr v12, v3

    .line 295
    if-lez v2, :cond_e

    .line 296
    .line 297
    add-double v12, v12, v17

    .line 298
    .line 299
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    add-double v12, v12, v22

    .line 305
    .line 306
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    if-lez v2, :cond_10

    .line 312
    .line 313
    move-wide/from16 v6, v17

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    move-wide/from16 v6, v22

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    move-wide v6, v10

    .line 320
    :goto_7
    if-eqz p2, :cond_12

    .line 321
    .line 322
    return-wide v14

    .line 323
    :cond_12
    return-wide v6

    .line 324
    :cond_13
    const-wide/high16 v19, 0x4049000000000000L    # 50.0

    .line 325
    .line 326
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lsq1;->f:Lp72;

    .line 332
    .line 333
    invoke-interface {v2, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lsq1;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    const/4 v2, 0x0

    .line 353
    :goto_8
    iget-object v3, v1, Lsq1;->h:Lp72;

    .line 354
    .line 355
    if-eqz v3, :cond_15

    .line 356
    .line 357
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lr91;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_15
    const/4 v3, 0x0

    .line 365
    :goto_9
    if-eqz v2, :cond_24

    .line 366
    .line 367
    if-eqz v3, :cond_24

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lsq1;->b(Lyq1;)D

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-virtual {v3, v4, v5}, Lr91;->a(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v10, v11, v6, v7}, Lpp;->M(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    cmpl-double v5, v12, v3

    .line 382
    .line 383
    if-gez v5, :cond_16

    .line 384
    .line 385
    invoke-static {v10, v11, v3, v4}, Lum;->D(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    :cond_16
    if-eqz v8, :cond_17

    .line 390
    .line 391
    invoke-static {v10, v11, v3, v4}, Lum;->D(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    :cond_17
    iget-boolean v5, v1, Lsq1;->c:Z

    .line 396
    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    cmpg-double v5, v19, v6

    .line 400
    .line 401
    if-gtz v5, :cond_19

    .line 402
    .line 403
    cmpg-double v5, v6, v17

    .line 404
    .line 405
    if-gez v5, :cond_19

    .line 406
    .line 407
    move-wide/from16 v12, v22

    .line 408
    .line 409
    invoke-static {v12, v13, v10, v11}, Lpp;->M(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    cmpl-double v5, v5, v3

    .line 414
    .line 415
    if-ltz v5, :cond_18

    .line 416
    .line 417
    move-wide v6, v12

    .line 418
    goto :goto_a

    .line 419
    :cond_18
    move-wide/from16 v6, v17

    .line 420
    .line 421
    :cond_19
    :goto_a
    iget-object v1, v1, Lsq1;->g:Lp72;

    .line 422
    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v12, v1

    .line 430
    check-cast v12, Lsq1;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_1a
    const/4 v12, 0x0

    .line 434
    :goto_b
    if-eqz v12, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lsq1;->b(Lyq1;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-virtual {v12, v0}, Lsq1;->b(Lyq1;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    move-wide/from16 v17, v15

    .line 449
    .line 450
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    invoke-static {v12, v13, v6, v7}, Lpp;->M(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v19

    .line 458
    cmpl-double v0, v19, v3

    .line 459
    .line 460
    if-ltz v0, :cond_1c

    .line 461
    .line 462
    invoke-static {v14, v15, v6, v7}, Lpp;->M(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    cmpl-double v0, v19, v3

    .line 467
    .line 468
    if-ltz v0, :cond_1c

    .line 469
    .line 470
    :cond_1b
    return-wide v6

    .line 471
    :cond_1c
    invoke-static {v12, v13, v3, v4}, Lpp;->I(DD)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v14, v15, v3, v4}, Lpp;->w(DD)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_1d
    if-eqz v3, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1e
    invoke-static {v1, v2}, Lqn3;->f0(D)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/16 v2, 0x3c

    .line 499
    .line 500
    if-lt v1, v2, :cond_1f

    .line 501
    .line 502
    invoke-static {v10, v11}, Lqn3;->f0(D)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-ge v1, v2, :cond_21

    .line 507
    .line 508
    :cond_1f
    if-eqz v0, :cond_20

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    return-wide v0

    .line 515
    :cond_20
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 516
    .line 517
    return-wide v0

    .line 518
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v1, 0x1

    .line 523
    if-ne v0, v1, :cond_22

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    return-wide v0

    .line 536
    :cond_22
    if-nez v3, :cond_23

    .line 537
    .line 538
    return-wide v17

    .line 539
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    return-wide v0

    .line 544
    :cond_24
    return-wide v6
.end method

.method public d(Lva7;Lef2;ZLxq1;D)Lb17;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 8
    .line 9
    const-wide/high16 p2, 0x4055000000000000L    # 84.0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d0(Lyq1;)Lsq1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lyq1;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxv0;->O()Lsq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxv0;->U()Lsq1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e(Lyq1;Lsq1;)Lef2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lxv0;->c0(Lyq1;Lsq1;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p0, p2, Lsq1;->b:Lp72;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb17;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lb17;->a(D)Lef2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public f()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lvv0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v4, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lwv0;

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-direct {v5, p0}, Lwv0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lwv0;

    .line 23
    .line 24
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lwv0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x34c

    .line 31
    .line 32
    const-string v1, "inverse_on_surface"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public g()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lsv0;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lsv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltv0;

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-direct {v5, p0}, Ltv0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ltv0;

    .line 24
    .line 25
    const/16 p0, 0xd

    .line 26
    .line 27
    invoke-direct {v7, p0}, Ltv0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x34c

    .line 32
    .line 33
    const-string v1, "inverse_primary"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public h()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    invoke-direct {v2, p0}, Ltv0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ltv0;

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-direct {v5, p0}, Ltv0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3d8

    .line 17
    .line 18
    const-string v1, "inverse_surface"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(Lva7;Lef2;ZLxq1;D)Lb17;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    const-wide/high16 p5, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, " variant is not supported in current spec."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-wide p0, p2, Lef2;->a:D

    .line 28
    .line 29
    invoke-static {p0, p1, p5, p6}, Lyx6;->a(DD)Lb17;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-wide p0, p2, Lef2;->a:D

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-wide p0, p2, Lef2;->a:D

    .line 42
    .line 43
    iget-wide p5, p2, Lef2;->b:D

    .line 44
    .line 45
    div-double/2addr p5, p3

    .line 46
    invoke-static {p0, p1, p5, p6}, Lyx6;->a(DD)Lb17;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    iget-wide p0, p2, Lef2;->a:D

    .line 52
    .line 53
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    .line 54
    .line 55
    add-double/2addr p0, p5

    .line 56
    const-wide p5, 0x4076800000000000L    # 360.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    rem-double/2addr p0, p5

    .line 62
    cmpg-double p2, p0, v0

    .line 63
    .line 64
    if-gez p2, :cond_0

    .line 65
    .line 66
    add-double/2addr p0, p5

    .line 67
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lyx6;->a(DD)Lb17;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    iget-wide p0, p2, Lef2;->a:D

    .line 73
    .line 74
    invoke-static {p0, p1, p5, p6}, Lyx6;->a(DD)Lb17;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    iget-wide p0, p2, Lef2;->a:D

    .line 80
    .line 81
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    iget-wide p0, p2, Lef2;->a:D

    .line 89
    .line 90
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    iget-wide p0, p2, Lef2;->a:D

    .line 98
    .line 99
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public j(Lva7;Lef2;ZLxq1;D)Lb17;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    const-wide/high16 p5, 0x4028000000000000L    # 12.0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, " variant is not supported in current spec."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-wide p0, p2, Lef2;->a:D

    .line 28
    .line 29
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-wide p0, p2, Lef2;->a:D

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-wide p0, p2, Lef2;->a:D

    .line 44
    .line 45
    iget-wide p5, p2, Lef2;->b:D

    .line 46
    .line 47
    div-double/2addr p5, p3

    .line 48
    const-wide/high16 p2, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    add-double/2addr p5, p2

    .line 51
    invoke-static {p0, p1, p5, p6}, Lyx6;->a(DD)Lb17;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-wide p0, p2, Lef2;->a:D

    .line 57
    .line 58
    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    .line 59
    .line 60
    add-double/2addr p0, p2

    .line 61
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    rem-double/2addr p0, p2

    .line 67
    cmpg-double p4, p0, v0

    .line 68
    .line 69
    if-gez p4, :cond_0

    .line 70
    .line 71
    add-double/2addr p0, p2

    .line 72
    :cond_0
    invoke-static {p0, p1, p5, p6}, Lyx6;->a(DD)Lb17;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-wide p0, p2, Lef2;->a:D

    .line 78
    .line 79
    invoke-static {p0, p1, p5, p6}, Lyx6;->a(DD)Lb17;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-wide p0, p2, Lef2;->a:D

    .line 85
    .line 86
    invoke-static {p0, p1, p3, p4}, Lyx6;->a(DD)Lb17;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    iget-wide p0, p2, Lef2;->a:D

    .line 92
    .line 93
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lyx6;->a(DD)Lb17;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    iget-wide p0, p2, Lef2;->a:D

    .line 101
    .line 102
    invoke-static {p0, p1, v0, v1}, Lyx6;->a(DD)Lb17;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
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

.method public k()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lsv0;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lsv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltv0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v5, p0}, Ltv0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ltv0;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-direct {v7, p0}, Ltv0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x34c

    .line 31
    .line 32
    const-string v1, "on_background"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public l()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lvv0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v4, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Luv0;

    .line 17
    .line 18
    const/16 p0, 0x1b

    .line 19
    .line 20
    invoke-direct {v5, p0}, Luv0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Luv0;

    .line 24
    .line 25
    const/16 p0, 0x1c

    .line 26
    .line 27
    invoke-direct {v7, p0}, Luv0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x34c

    .line 32
    .line 33
    const-string v1, "on_error"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public m()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lwv0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v2, v1}, Lwv0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lvv0;

    .line 10
    .line 11
    invoke-direct {v4, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lwv0;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lwv0;-><init>(Lxv0;B)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lwv0;

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lwv0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x34c

    .line 30
    .line 31
    const-string v1, "on_error_container"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public n()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ltv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltv0;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Ltv0;-><init>(Lxv0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ltv0;

    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    invoke-direct {v7, p0}, Ltv0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x34c

    .line 33
    .line 34
    const-string v1, "on_primary"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public o()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lvv0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Luv0;

    .line 24
    .line 25
    const/16 p0, 0x14

    .line 26
    .line 27
    invoke-direct {v7, p0}, Luv0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x34c

    .line 32
    .line 33
    const-string v1, "on_primary_container"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public p()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lno0;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lno0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltv0;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Ltv0;-><init>(Lxv0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lrv0;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Luv0;

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    invoke-direct {v7, p0}, Luv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x30c

    .line 40
    .line 41
    const-string v1, "on_primary_fixed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public q()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lwv0;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lwv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lno0;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lno0;-><init>(Lxv0;B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lrv0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v6, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lno0;

    .line 30
    .line 31
    const/16 p0, 0xf

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lno0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x30c

    .line 38
    .line 39
    const-string v1, "on_primary_fixed_variant"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public r()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lwv0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, v1}, Lwv0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lvv0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v4, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lwv0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v5, p0, v1}, Lwv0;-><init>(Lxv0;B)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lwv0;

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-direct {v7, p0}, Lwv0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x34c

    .line 29
    .line 30
    const-string v1, "on_secondary"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public s()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v2, v1}, Ltv0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lrv0;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lrv0;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ltv0;

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-direct {v7, p0}, Ltv0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x34c

    .line 31
    .line 32
    const-string v1, "on_secondary_container"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public t()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Luv0;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, v1}, Luv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lrv0;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Luv0;

    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    invoke-direct {v7, p0}, Luv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x30c

    .line 40
    .line 41
    const-string v1, "on_secondary_fixed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public u()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ltv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltv0;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Ltv0;-><init>(Lxv0;B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lrv0;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ltv0;

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    invoke-direct {v7, p0}, Ltv0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x30c

    .line 38
    .line 39
    const-string v1, "on_secondary_fixed_variant"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public v()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xa

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    new-instance v2, Lsv0;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lsv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lsv0;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lsv0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lsv0;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v7, v1}, Lsv0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x34c

    .line 42
    .line 43
    const-string v1, "on_surface"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, v0

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public w()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xb

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxv0;

    .line 8
    .line 9
    const-string v4, "highestSurface"

    .line 10
    .line 11
    const-string v5, "highestSurface(Lcom/materialkolor/dynamiccolor/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsq1;

    .line 18
    .line 19
    new-instance v2, Lsv0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v2, v1}, Lsv0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lsv0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v5, v1}, Lsv0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lsv0;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v7, v1}, Lsv0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x34c

    .line 39
    .line 40
    const-string v1, "on_surface_variant"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, v0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public x()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Lwv0;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lwv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lsv0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p0, v1}, Lsv0;-><init>(Lxv0;B)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lsv0;

    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lsv0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x34c

    .line 31
    .line 32
    const-string v1, "on_tertiary"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public y()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Luv0;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lvv0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v4, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lvv0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v5, p0, v1}, Lvv0;-><init>(Lxv0;B)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Luv0;

    .line 23
    .line 24
    const/16 p0, 0x16

    .line 25
    .line 26
    invoke-direct {v7, p0}, Luv0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x34c

    .line 31
    .line 32
    const-string v1, "on_tertiary_container"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public z()Lsq1;
    .locals 10

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v2, Ltv0;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ltv0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrv0;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltv0;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Ltv0;-><init>(Lxv0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lrv0;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lrv0;-><init>(Lxv0;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ltv0;

    .line 32
    .line 33
    const/16 p0, 0x1d

    .line 34
    .line 35
    invoke-direct {v7, p0}, Ltv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x30c

    .line 40
    .line 41
    const-string v1, "on_tertiary_fixed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Ljava/lang/String;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
