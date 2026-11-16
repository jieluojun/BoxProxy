.class public final Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lg32;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg32;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld32;->a:Lg32;

    .line 5
    .line 6
    iput-wide p2, p0, Ld32;->b:J

    .line 7
    .line 8
    iput p4, p0, Ld32;->c:I

    .line 9
    .line 10
    iput p5, p0, Ld32;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc32;ZIIII)Lum;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lc32;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld32;->a:Lg32;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(ZIJLhw2;IIIZZ)Lc32;
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    add-int v7, p7, p8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lc32;

    .line 12
    .line 13
    invoke-direct {p0, v12, v12, v11}, Lc32;-><init>(ZZB)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-wide v3, v1, Lhw2;->a:J

    .line 18
    .line 19
    iget-object v1, p0, Ld32;->a:Lg32;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v8, p3, v5

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    and-long v9, v3, v5

    .line 38
    .line 39
    long-to-int v9, v9

    .line 40
    sub-int/2addr v8, v9

    .line 41
    if-gez v8, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Lc32;

    .line 44
    .line 45
    invoke-direct {p0, v12, v12, v11}, Lc32;-><init>(ZZB)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eqz p2, :cond_5

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-ge p2, v1, :cond_3

    .line 54
    .line 55
    shr-long v0, p3, v8

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    shr-long v9, v3, v8

    .line 59
    .line 60
    long-to-int v1, v9

    .line 61
    sub-int/2addr v0, v1

    .line 62
    if-gez v0, :cond_5

    .line 63
    .line 64
    :cond_3
    if-eqz p9, :cond_4

    .line 65
    .line 66
    new-instance p0, Lc32;

    .line 67
    .line 68
    invoke-direct {p0, v12, v12, v11}, Lc32;-><init>(ZZB)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-wide v0, p0, Ld32;->b:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-long v9, p3, v5

    .line 79
    .line 80
    long-to-int v1, v9

    .line 81
    iget v9, p0, Ld32;->d:I

    .line 82
    .line 83
    sub-int/2addr v1, v9

    .line 84
    sub-int v1, v1, p8

    .line 85
    .line 86
    invoke-static {v0, v1}, Lhw2;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    shr-long v8, v3, v8

    .line 91
    .line 92
    long-to-int v8, v8

    .line 93
    iget v9, p0, Ld32;->c:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    and-long/2addr v3, v5

    .line 97
    long-to-int v3, v3

    .line 98
    invoke-static {v8, v3}, Lhw2;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v5, Lhw2;

    .line 103
    .line 104
    invoke-direct {v5, v3, v4}, Lhw2;-><init>(J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-wide v3, v0

    .line 114
    move-object v0, p0

    .line 115
    move v1, p1

    .line 116
    invoke-virtual/range {v0 .. v10}, Ld32;->b(ZIJLhw2;IIIZZ)Lc32;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lc32;

    .line 121
    .line 122
    iget-boolean p0, p0, Lc32;->c:Z

    .line 123
    .line 124
    invoke-direct {v0, v12, p0, v11}, Lc32;-><init>(ZZB)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance p0, Lc32;

    .line 129
    .line 130
    invoke-direct {p0, v11, v11, v11}, Lc32;-><init>(ZZB)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
