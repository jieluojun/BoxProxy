.class public abstract Lq06;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lo06;

.field public static final b:Lp06;

.field public static final c:Lo06;

.field public static final d:Lp06;

.field public static final e:Lo06;

.field public static final f:Lp06;

.field public static final g:Lo06;

.field public static final h:Lo06;

.field public static final i:Lp06;

.field public static final j:Lo06;

.field public static final k:Lp06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo06;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo06;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq06;->a:Lo06;

    .line 8
    .line 9
    new-instance v0, Lp06;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lp06;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq06;->b:Lp06;

    .line 16
    .line 17
    new-instance v0, Lo06;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lo06;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq06;->c:Lo06;

    .line 24
    .line 25
    new-instance v0, Lp06;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp06;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq06;->d:Lp06;

    .line 32
    .line 33
    new-instance v0, Lo06;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lo06;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq06;->e:Lo06;

    .line 40
    .line 41
    new-instance v0, Lp06;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lp06;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq06;->f:Lp06;

    .line 48
    .line 49
    new-instance v0, Lo06;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lo06;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lq06;->g:Lo06;

    .line 57
    .line 58
    new-instance v0, Lo06;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lo06;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lq06;->h:Lo06;

    .line 65
    .line 66
    new-instance v0, Lp06;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lp06;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lq06;->i:Lp06;

    .line 73
    .line 74
    new-instance v0, Lo06;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lo06;-><init>(B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lq06;->j:Lo06;

    .line 81
    .line 82
    new-instance v0, Lp06;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lp06;-><init>(B)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lq06;->k:Lp06;

    .line 89
    .line 90
    return-void
.end method

.method public static a([BI[BIILh87;[BI)Z
    .locals 6

    .line 1
    move v0, p3

    .line 2
    move p3, p7

    .line 3
    move-object p7, p6

    .line 4
    move p6, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p5

    .line 7
    new-instance p5, Lfw2;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, p5, Lfw2;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-ge v1, p1, :cond_4

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p7}, Lh87;->x(I[BLfw2;I[B)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    aget-byte v1, p0, v1

    .line 28
    .line 29
    aget-byte v3, p7, v0

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    if-lez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    aget-byte v2, p7, v2

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    move v1, v4

    .line 52
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return v2
.end method
