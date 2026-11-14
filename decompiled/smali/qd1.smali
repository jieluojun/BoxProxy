.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpx1;


# instance fields
.field public final i:Lou0;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:[F


# direct methods
.method public constructor <init>(Lou0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqd1;->l:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqd1;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Lqd1;->i:Lou0;

    .line 12
    .line 13
    iput p2, p0, Lqd1;->m:I

    .line 14
    .line 15
    const-class p2, Ly16;

    .line 16
    .line 17
    iget-object p1, p1, Lou0;->q:Lox1;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Lz71;)V
    .locals 0

    .line 1
    check-cast p1, Ly16;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lqd1;->l:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqd1;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqd1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lqd1;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lqd1;->l:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget v0, p0, Lqd1;->m:I

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    shl-long/2addr v4, v1

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    iget-object v2, p0, Lqd1;->i:Lou0;

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lqd1;->j:Z

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput-boolean v0, p0, Lqd1;->j:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, Lou0;->getLayout()La53;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v0, Lyn0;->b:I

    .line 47
    .line 48
    iget v0, v0, Lyn0;->c:I

    .line 49
    .line 50
    iget-object v5, p0, Lqd1;->n:[F

    .line 51
    .line 52
    invoke-interface {v3, v4, v0, v5}, La53;->j(II[F)[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lqd1;->n:[F

    .line 57
    .line 58
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lqd1;->n:[F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aget v0, v0, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Lou0;->getOffsetY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lqd1;->n:[F

    .line 83
    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v0, v3

    .line 92
    invoke-virtual {v2}, Lou0;->getOffsetY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v3

    .line 101
    int-to-float v3, v4

    .line 102
    cmpg-float v0, v0, v3

    .line 103
    .line 104
    if-gtz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lqd1;->n:[F

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    invoke-virtual {v2}, Lou0;->getOffsetX()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    cmpl-float v0, v0, v3

    .line 116
    .line 117
    if-ltz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lqd1;->n:[F

    .line 120
    .line 121
    aget v0, v0, v1

    .line 122
    .line 123
    const/high16 v1, 0x42c80000    # 100.0f

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    invoke-virtual {v2}, Lou0;->getOffsetX()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v1

    .line 135
    int-to-float v1, v3

    .line 136
    cmpg-float v0, v0, v1

    .line 137
    .line 138
    if-gtz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iput-boolean v1, p0, Lqd1;->j:Z

    .line 145
    .line 146
    :cond_1
    :goto_0
    iget v0, p0, Lqd1;->m:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {v2, v0, v1, p0}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iput-boolean v1, p0, Lqd1;->j:Z

    .line 154
    .line 155
    return-void
.end method
