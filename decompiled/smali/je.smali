.class public final Lje;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbi1;
.implements Liv;
.implements Lkv;
.implements Lbz4;
.implements La47;
.implements Lec1;
.implements Ldr2;
.implements Ld91;


# instance fields
.field public final synthetic i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lje;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkk3;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkk3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldy5;->a:[J

    .line 15
    .line 16
    new-instance p0, Lb04;

    .line 17
    .line 18
    invoke-direct {p0}, Lb04;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lje;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/Locale;)Ljava/lang/String;
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
    invoke-static {v1, v0, v1}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

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
    if-eqz v0, :cond_3

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
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "hans"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "TW"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "HK"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "MO"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    :cond_1
    const-string p0, "zh-CN"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string p0, "zh-TW"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    const-string p0, "en"

    .line 106
    .line 107
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lyo;->b()Lfh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfh3;->b()Z

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
    iget-object v0, v0, Lfh3;->a:Lgh3;

    .line 16
    .line 17
    iget-object v0, v0, Lgh3;->a:Landroid/os/LocaleList;

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
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lum;->H()Landroid/content/Context;

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
    invoke-static {v0}, Lje;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lch0;
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
    shl-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lo60;->G(C)I

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
    invoke-static {v3}, Lo60;->G(C)I

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
    new-instance p0, Lch0;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lch0;-><init>([B)V

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
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lch0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch0;

    .line 5
    .line 6
    sget-object v1, Ldo0;->a:Ljava/nio/charset/Charset;

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
    invoke-direct {v0, v1}, Lch0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lch0;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lir;
    .locals 3

    .line 1
    sget-object v0, Lir;->m:Lvw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lir;

    .line 24
    .line 25
    iget-object v2, v2, Lir;->i:Ljava/lang/String;

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
    check-cast v0, Lir;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lir;->k:Lir;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lap0;
    .locals 2

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lap0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lap0;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s([B)Lch0;
    .locals 8

    .line 1
    sget-object v0, Lch0;->l:Lch0;

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
    invoke-static/range {v2 .. v7}, Ljf1;->y(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lch0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, p0}, Lcw;->l0(II[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lch0;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static t(Ljava/util/List;)Lsd3;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v5, v0, v2

    .line 13
    .line 14
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    and-long v7, v0, v2

    .line 22
    .line 23
    new-instance v4, Lsd3;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v10, p0

    .line 27
    invoke-direct/range {v4 .. v10}, Lsd3;-><init>(JJLjava/util/ArrayList;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-byte p0, p0, Lje;->i:B

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
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
    invoke-static {p0, p1, v0}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(JJ)J
    .locals 5

    .line 1
    iget-byte p0, p0, Lje;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lxl;->B(JJ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p3, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long/2addr p1, p0

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v0

    .line 29
    or-long/2addr p1, p3

    .line 30
    return-wide p1

    .line 31
    :pswitch_0
    const/16 p0, 0x20

    .line 32
    .line 33
    shr-long v0, p3, p0

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-long v1, p1, p0

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    const-wide v1, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p3, v1

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    and-long/2addr p1, v1

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-float/2addr p3, p1

    .line 66
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v3, p1

    .line 80
    shl-long/2addr p2, p0

    .line 81
    and-long/2addr v3, v1

    .line 82
    or-long/2addr p2, v3

    .line 83
    return-wide p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Lue6;
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
    :cond_0
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
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string v0, "No OpenSSLSocketImpl superclass of socket of type "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lky1;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p0, Lke;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lke;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final e(Lrw2;Lrw2;Le53;JLrw2;Laz4;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lje;->i:B

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lky2;->b:Lje;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lje;->e(Lrw2;Lrw2;Le53;JLrw2;Laz4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, v1, Lrw2;->b:I

    .line 52
    .line 53
    iget v3, v1, Lrw2;->d:I

    .line 54
    .line 55
    iget v4, v1, Lrw2;->a:I

    .line 56
    .line 57
    iget v5, v1, Lrw2;->c:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v7, v2, Lrw2;->b:I

    .line 63
    .line 64
    iget v8, v2, Lrw2;->d:I

    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v9, v6, Lrw2;->a:I

    .line 73
    .line 74
    iget v10, v6, Lrw2;->b:I

    .line 75
    .line 76
    iget v11, v6, Lrw2;->d:I

    .line 77
    .line 78
    iget v6, v6, Lrw2;->c:I

    .line 79
    .line 80
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Le53;->i:Le53;

    .line 84
    .line 85
    sget-object v13, Laz4;->j:Laz4;

    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    if-ne v14, v12, :cond_0

    .line 91
    .line 92
    move-object/from16 v12, p7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v12, v14, :cond_5

    .line 103
    .line 104
    if-eq v12, v15, :cond_4

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-eq v12, v14, :cond_3

    .line 108
    .line 109
    const/4 v14, 0x4

    .line 110
    if-eq v12, v14, :cond_2

    .line 111
    .line 112
    const/4 v14, 0x5

    .line 113
    if-ne v12, v14, :cond_1

    .line 114
    .line 115
    sget-object v12, Laz4;->m:Laz4;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_2
    sget-object v12, Laz4;->n:Laz4;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v12, Laz4;->k:Laz4;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v12, Laz4;->l:Laz4;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v12, Laz4;->i:Laz4;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-object v12, v13

    .line 138
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const-wide v16, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v18, 0x20

    .line 148
    .line 149
    if-eq v14, v15, :cond_d

    .line 150
    .line 151
    move/from16 v19, v15

    .line 152
    .line 153
    const/4 v15, 0x3

    .line 154
    if-eq v14, v15, :cond_c

    .line 155
    .line 156
    const/4 v15, 0x4

    .line 157
    if-eq v14, v15, :cond_b

    .line 158
    .line 159
    const/4 v15, 0x5

    .line 160
    if-eq v14, v15, :cond_a

    .line 161
    .line 162
    if-ne v12, v13, :cond_7

    .line 163
    .line 164
    shr-long v12, p4, v18

    .line 165
    .line 166
    long-to-int v4, v12

    .line 167
    sub-int/2addr v5, v4

    .line 168
    sub-int/2addr v5, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    add-int v5, v4, v9

    .line 171
    .line 172
    :goto_1
    sub-int v4, v8, v3

    .line 173
    .line 174
    and-long v12, p4, v16

    .line 175
    .line 176
    long-to-int v9, v12

    .line 177
    if-le v4, v9, :cond_8

    .line 178
    .line 179
    add-int/2addr v3, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    sub-int v3, v0, v7

    .line 182
    .line 183
    if-le v3, v9, :cond_9

    .line 184
    .line 185
    sub-int/2addr v0, v9

    .line 186
    sub-int v3, v0, v10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v1}, Lrw2;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    div-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    div-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    sub-int v3, v1, v9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    shr-long v3, p4, v18

    .line 202
    .line 203
    long-to-int v1, v3

    .line 204
    sub-int/2addr v5, v1

    .line 205
    sub-int/2addr v5, v6

    .line 206
    :goto_2
    and-long v3, p4, v16

    .line 207
    .line 208
    long-to-int v1, v3

    .line 209
    sub-int/2addr v0, v1

    .line 210
    sub-int v3, v0, v11

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    add-int v5, v4, v9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    shr-long v0, p4, v18

    .line 217
    .line 218
    long-to-int v0, v0

    .line 219
    sub-int/2addr v5, v0

    .line 220
    sub-int/2addr v5, v6

    .line 221
    :goto_3
    add-int/2addr v3, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    add-int v5, v4, v9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v0, v2, Lrw2;->a:I

    .line 227
    .line 228
    iget v1, v2, Lrw2;->c:I

    .line 229
    .line 230
    shr-long v12, p4, v18

    .line 231
    .line 232
    long-to-int v2, v12

    .line 233
    sub-int/2addr v1, v2

    .line 234
    sub-int/2addr v1, v6

    .line 235
    if-ge v1, v0, :cond_e

    .line 236
    .line 237
    move v1, v0

    .line 238
    :cond_e
    invoke-static {v5, v0, v1}, Ly93;->H(III)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v7, v10

    .line 243
    and-long v1, p4, v16

    .line 244
    .line 245
    long-to-int v1, v1

    .line 246
    sub-int v2, v8, v1

    .line 247
    .line 248
    sub-int/2addr v2, v11

    .line 249
    if-le v7, v2, :cond_f

    .line 250
    .line 251
    move v7, v2

    .line 252
    :cond_f
    sub-int/2addr v8, v1

    .line 253
    sub-int/2addr v8, v11

    .line 254
    invoke-static {v3, v7, v8}, Ly93;->H(III)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v2, v0

    .line 259
    shl-long v2, v2, v18

    .line 260
    .line 261
    int-to-long v0, v1

    .line 262
    and-long v0, v0, v16

    .line 263
    .line 264
    or-long/2addr v0, v2

    .line 265
    :goto_5
    return-wide v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsi1;I[ILe53;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lje;->i:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Le53;->i:Le53;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p5, v0}, Ly67;->b0(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Ly67;->b0(I[I[IZ)V

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
    invoke-static {p2, p3, p5, v0}, Ly67;->a0(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Ly67;->a0(I[I[IZ)V

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
    invoke-static {p2, p3, p5, v0}, Ly67;->X(I[I[IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Ly67;->X(I[I[IZ)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsi1;I[I[I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lje;->i:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p1}, Ly67;->b0(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Ly67;->a0(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Ly67;->X(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Lje;->i:B

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
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lsp4;
    .locals 2

    .line 1
    iget-byte p0, p0, Lje;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsp4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lsp4;-><init>(FFFF)V

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
    invoke-static {p0, v0, v0, v0, v1}, Lok7;->i(FFFFI)Lsp4;

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
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Lap0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lap0;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lap0;

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
    invoke-static {p1, v2, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v1, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    check-cast v1, Lap0;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lap0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lap0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1
.end method

.method public final p(Landroid/content/Context;)Lav;
    .locals 1

    .line 1
    sget-object v0, Lav;->h:Lav;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lav;->h:Lav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lav;

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
    invoke-direct {v0, p1}, Lav;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lav;->h:Lav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method

.method public final varargs q([Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-static {p1, p0, v0}, Lcw;->y0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lje;->i:B

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
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Arrangement#SpaceEvenly"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "Arrangement#SpaceBetween"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_4
    const-string p0, "Arrangement#Center"

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
