.class public final Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxv1;


# instance fields
.field public final j:Lvt0;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:[F


# direct methods
.method public constructor <init>(Lvt0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfc1;->m:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfc1;->k:Z

    .line 10
    .line 11
    iput-object p1, p0, Lfc1;->j:Lvt0;

    .line 12
    .line 13
    iput p2, p0, Lfc1;->n:I

    .line 14
    .line 15
    const-class p2, Lus5;

    .line 16
    .line 17
    iget-object p1, p1, Lvt0;->r:Lwv1;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljv1;Lo61;)V
    .locals 0

    .line 1
    check-cast p1, Lus5;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lfc1;->m:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lfc1;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfc1;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lfc1;->n:I

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
    iget-wide v4, p0, Lfc1;->m:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget v0, p0, Lfc1;->n:I

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    const-wide/16 v6, 0x2

    .line 21
    .line 22
    mul-long/2addr v4, v6

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    iget-object v2, p0, Lfc1;->j:Lvt0;

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lfc1;->k:Z

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput-boolean v0, p0, Lfc1;->k:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Lvt0;->getLayout()Lsy2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v0, Lcn0;->b:I

    .line 49
    .line 50
    iget v0, v0, Lcn0;->c:I

    .line 51
    .line 52
    iget-object v5, p0, Lfc1;->o:[F

    .line 53
    .line 54
    invoke-interface {v3, v4, v0, v5}, Lsy2;->j(II[F)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lfc1;->o:[F

    .line 59
    .line 60
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lfc1;->o:[F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aget v0, v0, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Lvt0;->getOffsetY()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    cmpl-float v0, v0, v4

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lfc1;->o:[F

    .line 85
    .line 86
    aget v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v0, v3

    .line 94
    invoke-virtual {v2}, Lvt0;->getOffsetY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    int-to-float v3, v4

    .line 104
    cmpg-float v0, v0, v3

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lfc1;->o:[F

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    invoke-virtual {v2}, Lvt0;->getOffsetX()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-ltz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lfc1;->o:[F

    .line 122
    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    const/high16 v1, 0x42c80000    # 100.0f

    .line 126
    .line 127
    sub-float/2addr v0, v1

    .line 128
    invoke-virtual {v2}, Lvt0;->getOffsetX()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v1

    .line 137
    int-to-float v1, v3

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-gtz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iput-boolean v1, p0, Lfc1;->k:Z

    .line 147
    .line 148
    :cond_1
    :goto_0
    iget v0, p0, Lfc1;->n:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    invoke-virtual {v2, v0, v1, p0}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iput-boolean v1, p0, Lfc1;->k:Z

    .line 156
    .line 157
    return-void
.end method
