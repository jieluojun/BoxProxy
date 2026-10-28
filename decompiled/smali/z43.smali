.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lb72;


# static fields
.field public static final a:Lz43;

.field private static final descriptor:Lov5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz43;->a:Lz43;

    .line 7
    .line 8
    new-instance v1, Lco4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.License"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lco4;-><init>(Ljava/lang/String;Lb72;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lco4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lco4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "year"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lco4;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "spdxId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lco4;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "licenseContent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lco4;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hash"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lco4;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lz43;->descriptor:Lov5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()[Lsw2;
    .locals 6

    .line 1
    sget-object p0, Lt96;->a:Lt96;

    .line 2
    .line 3
    invoke-static {p0}, Lv47;->D(Lsw2;)Lsw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lv47;->D(Lsw2;)Lsw2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lv47;->D(Lsw2;)Lsw2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lv47;->D(Lsw2;)Lsw2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    new-array v4, v4, [Lsw2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p0, v4, v5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method public final b(Lae1;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lz43;->descriptor:Lov5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lae1;->C(Lov5;)Lg11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lg11;->h(Lov5;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lf07;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lf07;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    const/4 v3, 0x5

    .line 34
    invoke-interface {p1, p0, v3}, Lg11;->p(Lov5;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v3, Lt96;->a:Lt96;

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    invoke-interface {p1, p0, v11, v3, v9}, Lg11;->g(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v3, 0x3

    .line 55
    sget-object v11, Lt96;->a:Lt96;

    .line 56
    .line 57
    invoke-interface {p1, p0, v3, v11, v8}, Lg11;->g(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v3, Lt96;->a:Lt96;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    invoke-interface {p1, p0, v11, v3, v7}, Lg11;->g(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v3, Lt96;->a:Lt96;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v3, v6}, Lg11;->g(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lg11;->p(Lov5;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    or-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    move v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1, p0}, Lg11;->s(Lov5;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lb53;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, Lb53;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Lz43;->descriptor:Lov5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb53;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz43;->descriptor:Lov5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm96;->a(Lov5;)Lm96;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lb53;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lb53;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lb53;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lb53;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, p0, v4, v0}, Lm96;->r(Lov5;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lt96;->a:Lt96;

    .line 25
    .line 26
    iget-object v4, p2, Lb53;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1, p0, v5, v0, v4}, Lm96;->m(Lov5;ILsw2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lm96;->t(Lov5;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    invoke-virtual {p1, p0, v4, v0, v3}, Lm96;->m(Lov5;ILsw2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lm96;->t(Lov5;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, p0, v3, v0, v2}, Lm96;->m(Lov5;ILsw2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, p0}, Lm96;->t(Lov5;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    const/4 v2, 0x4

    .line 68
    invoke-virtual {p1, p0, v2, v0, v1}, Lm96;->m(Lov5;ILsw2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x5

    .line 72
    iget-object p2, p2, Lb53;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, p2}, Lm96;->r(Lov5;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lm96;->s(Lov5;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
