.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    invoke-static {v1, v0, v4, v4, v5}, Lcw;->h0([J[JIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lof;->d:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v4, v4, v3, v1, v2}, Lcw;->j0(III[I[I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lof;->d:Ljava/lang/Cloneable;

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lof;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lof;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lof;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    iget v5, p0, Lof;->b:I

    .line 48
    .line 49
    if-lt v5, v2, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    new-array v1, v2, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v1, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lof;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    invoke-static {v4, v4, v3, v2, v1}, Lcw;->j0(III[I[I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lof;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    iget v3, p0, Lof;->b:I

    .line 75
    .line 76
    aget v1, v1, v3

    .line 77
    .line 78
    iput v1, p0, Lof;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lof;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object v4, p0, Lof;->d:Ljava/lang/Cloneable;

    .line 87
    .line 88
    check-cast v4, [I

    .line 89
    .line 90
    aput v3, v4, v0

    .line 91
    .line 92
    aput v0, v2, v3

    .line 93
    .line 94
    :goto_1
    if-lez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    shr-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    aget-wide v4, v1, v2

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Lky2;->J(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lof;->d(II)V

    .line 111
    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return v3
.end method

.method public final b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll7;
    .locals 4

    .line 1
    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    invoke-static {v0, p3}, Lxv6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    .line 20
    .line 21
    iget v2, p3, Landroid/util/TypedValue;->type:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-gt v2, v3, :cond_0

    .line 30
    .line 31
    iget p2, p3, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    new-instance p3, Ll7;

    .line 34
    .line 35
    invoke-direct {p3, v0, p2}, Ll7;-><init>(Landroid/graphics/Shader;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :try_start_0
    invoke-static {p3, p4, p2}, Ll7;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll7;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object p3, p2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    const-string p3, "ComplexColorCompat"

    .line 55
    .line 56
    const-string p4, "Failed to inflate ComplexColor."

    .line 57
    .line 58
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    move-object p3, v0

    .line 62
    :goto_0
    if-nez p3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance p3, Ll7;

    .line 65
    .line 66
    invoke-direct {p3, v0, v1}, Ll7;-><init>(Landroid/graphics/Shader;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lof;->e(I)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method public final c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lxv6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lof;->e(I)V

    .line 20
    .line 21
    .line 22
    return p4
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lof;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lof;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lof;->a:I

    .line 5
    .line 6
    return-void
.end method
