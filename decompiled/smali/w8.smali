.class public final Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkz1;
.implements Ld32;
.implements Lkg1;
.implements Lbv;
.implements Ldv;
.implements Lhq4;
.implements Lsu6;
.implements Lva1;
.implements Lhl2;


# instance fields
.field public final synthetic j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lw8;->j:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p0, Lke3;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lke3;-><init>(I)V

    .line 26
    sget-object p0, Lhp5;->a:[J

    .line 27
    new-instance p0, Lhr3;

    invoke-direct {p0}, Lhr3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Lw8;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Lw8;->j:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    cmpg-float p0, p2, p3

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "min must be less than or equal to max"

    .line 17
    .line 18
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static A(Ll92;)D
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lu67;->E(Ll92;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public static B(Ljava/lang/String;)Ldo0;
    .locals 2

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldo0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldo0;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C([B)Lgg0;
    .locals 8

    .line 1
    sget-object v0, Lgg0;->m:Lgg0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lf;->o(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgg0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, p0}, Lvv;->z0(II[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lgg0;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static D(Lhs6;)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lw8;->E(Lhs6;DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static E(Lhs6;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lhs6;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lhs6;->b:D

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static/range {v0 .. v6}, Lw8;->r(DDDZ)D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v9, p1

    .line 16
    move-wide/from16 v11, p3

    .line 17
    .line 18
    invoke-static/range {v7 .. v12}, Ln43;->p(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static F(Lhs6;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lhs6;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lhs6;->b:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lw8;->r(DDDZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    move-wide v9, p1

    .line 13
    move-wide/from16 v11, p3

    .line 14
    .line 15
    invoke-static/range {v7 .. v12}, Ln43;->p(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static G(Ljava/util/List;)Ls73;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v13, v0, v2

    .line 38
    .line 39
    new-instance v8, Ls73;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v8 .. v14}, Ls73;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method

.method public static f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v1, v0, v1}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "ru"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string v1, "zh"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "hant"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "hans"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "TW"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "HK"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "MO"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const-string p0, "zh-CN"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    :goto_1
    const-string p0, "zh-TW"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string p0, "en"

    .line 109
    .line 110
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lxo;->b()Lbb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbb3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbb3;->a:Lcb3;

    .line 16
    .line 17
    iget-object v0, v0, Lcb3;->a:Landroid/os/LocaleList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lw8;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lgg0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lc;->r(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lc;->r(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lgg0;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lgg0;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lgg0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgg0;

    .line 5
    .line 6
    sget-object v1, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgg0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lgg0;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static r(DDDZ)D
    .locals 8

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lqv;->a0(DDD)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ll92;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-wide v0, p4

    .line 12
    :cond_0
    :goto_0
    iget-wide v3, v2, Ll92;->c:D

    .line 13
    .line 14
    cmpg-double v5, v3, p2

    .line 15
    .line 16
    if-gez v5, :cond_2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmpg-double v5, v5, p4

    .line 21
    .line 22
    if-gtz v5, :cond_2

    .line 23
    .line 24
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpg-double v5, p4, v5

    .line 27
    .line 28
    if-gtz v5, :cond_2

    .line 29
    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    :goto_1
    add-double/2addr p4, v5

    .line 38
    new-instance v5, Ll92;

    .line 39
    .line 40
    invoke-static/range {p0 .. p5}, Lqv;->a0(DDD)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ll92;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, v5, Ll92;->c:D

    .line 48
    .line 49
    cmpg-double v3, v3, v6

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-wide v0, p4

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide v0
.end method

.method public static t(Ljava/lang/String;)Ler;
    .locals 3

    .line 1
    sget-object v0, Ler;->n:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ler;

    .line 24
    .line 25
    iget-object v2, v2, Ler;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Ler;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ler;->l:Ler;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static v(D)Lf81;
    .locals 11

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lf81;

    .line 8
    .line 9
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    cmpg-double v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lf81;

    .line 28
    .line 29
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 42
    .line 43
    cmpg-double v0, p0, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lf81;

    .line 48
    .line 49
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 50
    .line 51
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 52
    .line 53
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 54
    .line 55
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 62
    .line 63
    cmpg-double v0, p0, v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lf81;

    .line 68
    .line 69
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 70
    .line 71
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 72
    .line 73
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 74
    .line 75
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 82
    .line 83
    cmpg-double v0, p0, v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Lf81;

    .line 88
    .line 89
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 90
    .line 91
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 92
    .line 93
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 94
    .line 95
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 102
    .line 103
    cmpg-double v0, p0, v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v1, Lf81;

    .line 108
    .line 109
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 110
    .line 111
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 112
    .line 113
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 114
    .line 115
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 122
    .line 123
    cmpg-double v0, p0, v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Lf81;

    .line 128
    .line 129
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 130
    .line 131
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 132
    .line 133
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 134
    .line 135
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 142
    .line 143
    cmpg-double v0, p0, v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v1, Lf81;

    .line 148
    .line 149
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 150
    .line 151
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 152
    .line 153
    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    .line 154
    .line 155
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    new-instance v2, Lf81;

    .line 162
    .line 163
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 164
    .line 165
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 166
    .line 167
    move-wide v5, p0

    .line 168
    move-wide v3, p0

    .line 169
    invoke-direct/range {v2 .. v10}, Lf81;-><init>(DDDD)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public static w(Ll92;ZLnp1;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lw8;->x(Ll92;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lnp1;->l:Lnp1;

    .line 6
    .line 7
    if-ne p2, p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide p0, 0x405a400000000000L    # 105.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double p0, v0, p0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const-wide p0, 0x405f400000000000L    # 125.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double p0, v0, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0xc

    .line 38
    .line 39
    :goto_0
    int-to-double p0, p0

    .line 40
    return-wide p0
.end method

.method public static x(Ll92;)D
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lu67;->E(Ll92;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4051c00000000000L    # 71.0
        0x405f000000000000L    # 124.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
    .end array-data
.end method

.method public static z(Ll92;Lnp1;)D
    .locals 3

    .line 1
    invoke-static {p0}, Lw8;->A(Ll92;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lnp1;->l:Lnp1;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p0, 0x406f400000000000L    # 250.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double p0, v0, p0

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p0, v0, p0

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x14

    .line 32
    .line 33
    :goto_0
    int-to-double p0, v2

    .line 34
    return-wide p0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-byte p0, p0, Lw8;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ly56;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v0, "No OpenSSLSocketImpl superclass of socket of type "

    .line 28
    .line 29
    invoke-static {v0, p0}, Lxu1;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p0, Lje;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lje;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public d(Lbh1;I[ILwy2;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lw8;->j:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lwy2;->j:Lwy2;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p5, v0}, Lqv;->Y(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Lqv;->Y(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p5, v0}, Lqv;->X(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Lqv;->X(I[I[IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    if-ne p4, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p3, p5, v0}, Lqv;->W(I[I[IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Lqv;->W(I[I[IZ)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbh1;I[I[I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lw8;->j:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p1}, Lqv;->Y(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Lqv;->X(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Lqv;->W(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public h()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lvq2;Lvq2;Lwy2;JLvq2;Lgq4;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lw8;->j:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ls50;->d:Lw8;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Lw8;->j(Lvq2;Lvq2;Lwy2;JLvq2;Lgq4;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lvq2;->b:I

    .line 49
    .line 50
    iget v3, v1, Lvq2;->d:I

    .line 51
    .line 52
    iget v4, v1, Lvq2;->a:I

    .line 53
    .line 54
    iget v5, v1, Lvq2;->c:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v7, v2, Lvq2;->b:I

    .line 60
    .line 61
    iget v8, v2, Lvq2;->d:I

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v9, v6, Lvq2;->a:I

    .line 70
    .line 71
    iget v10, v6, Lvq2;->b:I

    .line 72
    .line 73
    iget v11, v6, Lvq2;->d:I

    .line 74
    .line 75
    iget v6, v6, Lvq2;->c:I

    .line 76
    .line 77
    sget-object v12, Lwy2;->j:Lwy2;

    .line 78
    .line 79
    sget-object v13, Lgq4;->k:Lgq4;

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    move-object/from16 v14, p3

    .line 83
    .line 84
    if-ne v14, v12, :cond_0

    .line 85
    .line 86
    move-object/from16 v12, p7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    if-eq v12, v14, :cond_5

    .line 97
    .line 98
    if-eq v12, v15, :cond_4

    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    if-eq v12, v14, :cond_3

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    if-eq v12, v14, :cond_2

    .line 105
    .line 106
    const/4 v14, 0x5

    .line 107
    if-ne v12, v14, :cond_1

    .line 108
    .line 109
    sget-object v12, Lgq4;->n:Lgq4;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    sget-object v12, Lgq4;->o:Lgq4;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v12, Lgq4;->l:Lgq4;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v12, Lgq4;->m:Lgq4;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v12, Lgq4;->j:Lgq4;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v12, v13

    .line 132
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const-wide v16, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/16 v18, 0x20

    .line 142
    .line 143
    if-eq v14, v15, :cond_d

    .line 144
    .line 145
    move/from16 v19, v15

    .line 146
    .line 147
    const/4 v15, 0x3

    .line 148
    if-eq v14, v15, :cond_c

    .line 149
    .line 150
    const/4 v15, 0x4

    .line 151
    if-eq v14, v15, :cond_b

    .line 152
    .line 153
    const/4 v15, 0x5

    .line 154
    if-eq v14, v15, :cond_a

    .line 155
    .line 156
    if-ne v12, v13, :cond_7

    .line 157
    .line 158
    shr-long v12, p4, v18

    .line 159
    .line 160
    long-to-int v4, v12

    .line 161
    sub-int/2addr v5, v4

    .line 162
    sub-int/2addr v5, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    add-int v5, v4, v9

    .line 165
    .line 166
    :goto_1
    sub-int v4, v8, v3

    .line 167
    .line 168
    and-long v12, p4, v16

    .line 169
    .line 170
    long-to-int v9, v12

    .line 171
    if-le v4, v9, :cond_8

    .line 172
    .line 173
    add-int/2addr v3, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    sub-int v3, v0, v7

    .line 176
    .line 177
    if-le v3, v9, :cond_9

    .line 178
    .line 179
    sub-int/2addr v0, v9

    .line 180
    sub-int v3, v0, v10

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {v1}, Lvq2;->b()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    div-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    div-int/lit8 v9, v9, 0x2

    .line 191
    .line 192
    sub-int v3, v1, v9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    shr-long v3, p4, v18

    .line 196
    .line 197
    long-to-int v1, v3

    .line 198
    sub-int/2addr v5, v1

    .line 199
    sub-int/2addr v5, v6

    .line 200
    :goto_2
    and-long v3, p4, v16

    .line 201
    .line 202
    long-to-int v1, v3

    .line 203
    sub-int/2addr v0, v1

    .line 204
    sub-int v3, v0, v11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    add-int v5, v4, v9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    shr-long v0, p4, v18

    .line 211
    .line 212
    long-to-int v0, v0

    .line 213
    sub-int/2addr v5, v0

    .line 214
    sub-int/2addr v5, v6

    .line 215
    :goto_3
    add-int/2addr v3, v10

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    add-int v5, v4, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    iget v0, v2, Lvq2;->a:I

    .line 221
    .line 222
    iget v1, v2, Lvq2;->c:I

    .line 223
    .line 224
    shr-long v12, p4, v18

    .line 225
    .line 226
    long-to-int v2, v12

    .line 227
    sub-int/2addr v1, v2

    .line 228
    sub-int/2addr v1, v6

    .line 229
    if-ge v1, v0, :cond_e

    .line 230
    .line 231
    move v1, v0

    .line 232
    :cond_e
    invoke-static {v5, v0, v1}, Ln43;->r(III)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v7, v10

    .line 237
    and-long v1, p4, v16

    .line 238
    .line 239
    long-to-int v1, v1

    .line 240
    sub-int/2addr v8, v1

    .line 241
    sub-int/2addr v8, v11

    .line 242
    if-le v7, v8, :cond_f

    .line 243
    .line 244
    move v7, v8

    .line 245
    :cond_f
    invoke-static {v3, v7, v8}, Ln43;->r(III)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-long v2, v0

    .line 250
    shl-long v2, v2, v18

    .line 251
    .line 252
    int-to-long v0, v1

    .line 253
    and-long v0, v0, v16

    .line 254
    .line 255
    or-long/2addr v0, v2

    .line 256
    :goto_5
    return-wide v0

    .line 257
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Lw8;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "BLOCK_COMMENT_START"

    .line 7
    .line 8
    const-string v0, "BLOCK_COMMENT_END"

    .line 9
    .line 10
    const-string v1, "LINE_COMMENT"

    .line 11
    .line 12
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "CLIPBOARD"

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public l(JF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Lfh4;
    .locals 2

    .line 1
    iget-byte p0, p0, Lw8;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfh4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lfh4;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/high16 p0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0, v0, v0, v1}, Lc17;->A(FFFFI)Lfh4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public n(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public declared-synchronized s(Ljava/lang/String;)Ldo0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Ldo0;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldo0;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "SSL_"

    .line 16
    .line 17
    const-string v2, "TLS_"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1, v3}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldo0;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ldo0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ldo0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw8;->j:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#SpaceEvenly"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Arrangement#SpaceBetween"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "Arrangement#Center"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/content/Context;)Ltu;
    .locals 1

    .line 1
    sget-object v0, Ltu;->h:Ltu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ltu;->h:Ltu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltu;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltu;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltu;->h:Ltu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public varargs y([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
