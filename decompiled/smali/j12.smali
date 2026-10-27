.class public final Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ln12;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ln12;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12;->a:Ln12;

    .line 5
    .line 6
    iput-wide p2, p0, Lj12;->b:J

    .line 7
    .line 8
    iput p4, p0, Lj12;->c:I

    .line 9
    .line 10
    iput p5, p0, Lj12;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li12;ZIIII)Lb27;
    .locals 0

    .line 1
    iget-boolean p1, p1, Li12;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lj12;->a:Ln12;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(ZIJLlq2;IIIZZ)Li12;
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
    new-instance p0, Li12;

    .line 12
    .line 13
    invoke-direct {p0, v12, v12, v11}, Li12;-><init>(ZZB)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-wide v3, v1, Llq2;->a:J

    .line 18
    .line 19
    iget-object v1, p0, Lj12;->a:Ln12;

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
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v8, p3, v5

    .line 36
    .line 37
    long-to-int v8, v8

    .line 38
    and-long v9, v3, v5

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    sub-int/2addr v8, v9

    .line 42
    if-gez v8, :cond_2

    .line 43
    .line 44
    :goto_0
    new-instance p0, Li12;

    .line 45
    .line 46
    invoke-direct {p0, v12, v12, v11}, Li12;-><init>(ZZB)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v8, 0x20

    .line 54
    .line 55
    if-lt p2, v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    shr-long v0, p3, v8

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    shr-long v9, v3, v8

    .line 62
    .line 63
    long-to-int v1, v9

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-gez v0, :cond_6

    .line 66
    .line 67
    :goto_1
    if-eqz p9, :cond_5

    .line 68
    .line 69
    new-instance p0, Li12;

    .line 70
    .line 71
    invoke-direct {p0, v12, v12, v11}, Li12;-><init>(ZZB)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-wide v0, p0, Lj12;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Lw51;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-long v9, p3, v5

    .line 82
    .line 83
    long-to-int v1, v9

    .line 84
    iget v9, p0, Lj12;->d:I

    .line 85
    .line 86
    sub-int/2addr v1, v9

    .line 87
    sub-int v1, v1, p8

    .line 88
    .line 89
    invoke-static {v0, v1}, Llq2;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    shr-long v8, v3, v8

    .line 94
    .line 95
    long-to-int v8, v8

    .line 96
    iget v9, p0, Lj12;->c:I

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    and-long/2addr v3, v5

    .line 100
    long-to-int v3, v3

    .line 101
    invoke-static {v8, v3}, Llq2;->a(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v5, Llq2;

    .line 106
    .line 107
    invoke-direct {v5, v3, v4}, Llq2;-><init>(J)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v2, 0x1

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-wide v3, v0

    .line 117
    move-object v0, p0

    .line 118
    move v1, p1

    .line 119
    invoke-virtual/range {v0 .. v10}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Li12;

    .line 124
    .line 125
    iget-boolean p0, p0, Li12;->c:Z

    .line 126
    .line 127
    invoke-direct {v0, v12, p0, v11}, Li12;-><init>(ZZB)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    new-instance p0, Li12;

    .line 132
    .line 133
    invoke-direct {p0, v11, v11, v11}, Li12;-><init>(ZZB)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
