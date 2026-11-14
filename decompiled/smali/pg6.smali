.class public final synthetic Lpg6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpg6;->i:F

    .line 5
    .line 6
    iput p2, p0, Lpg6;->j:F

    .line 7
    .line 8
    iput-wide p3, p0, Lpg6;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmh0;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lpg6;->i:F

    .line 11
    .line 12
    mul-float v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmh0;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lpg6;->j:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v1, v3, v1

    .line 24
    .line 25
    iget-object v2, p1, Lmh0;->i:Lve0;

    .line 26
    .line 27
    invoke-interface {v2}, Lve0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long/2addr v4, v2

    .line 34
    long-to-int v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float v5, v2, v3

    .line 40
    .line 41
    iget-object v2, p1, Lmh0;->i:Lve0;

    .line 42
    .line 43
    invoke-interface {v2}, Lve0;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    long-to-int v2, v6

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float v6, v2, v3

    .line 59
    .line 60
    invoke-static {}, Lcd;->a()Lad;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v7, v3, v2

    .line 66
    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    cmpl-float v7, v5, v2

    .line 70
    .line 71
    if-lez v7, :cond_0

    .line 72
    .line 73
    cmpl-float v7, v6, v2

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_0
    move v10, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v10, :cond_2

    .line 83
    .line 84
    sub-float/2addr v0, v1

    .line 85
    cmpg-float v7, v0, v2

    .line 86
    .line 87
    if-gez v7, :cond_1

    .line 88
    .line 89
    move v7, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v7, v0

    .line 92
    :goto_2
    const v8, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-static/range {v4 .. v9}, Lfc3;->n(Lad;FFFFZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v0, v4

    .line 100
    new-instance v2, Laj6;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x1e

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Laj6;-><init>(FFIII)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lqg6;

    .line 111
    .line 112
    iget-wide v8, p0, Lpg6;->k:J

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move v6, v1

    .line 116
    move v5, v10

    .line 117
    move-object v10, v2

    .line 118
    invoke-direct/range {v4 .. v10}, Lqg6;-><init>(ZFLad;JLaj6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lmh0;->c(Lp72;)Lje7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
