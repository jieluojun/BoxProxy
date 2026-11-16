.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmx1;
.implements Lna6;
.implements La81;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Los1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILv81;Lz71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Los1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj7;

    .line 4
    .line 5
    iget-object p0, p0, Los1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, v0, Lpj7;->o:Lrj7;

    .line 10
    .line 11
    iget-object v2, v0, Lpj7;->n:Las4;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lrj7;->u(ILv81;Las4;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc3;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, p3, Lz71;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Los1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvz4;

    .line 4
    .line 5
    iget-object p0, p0, Los1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqx;

    .line 8
    .line 9
    iget-boolean v1, v0, Lvz4;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lvz4;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lvz4;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lqx;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lqx;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lqx;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lvz4;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lqx;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lvz4;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lvz4;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final f(Lcx1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Los1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps1;

    .line 4
    .line 5
    iget-object p0, p0, Los1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt2;

    .line 8
    .line 9
    check-cast p1, Lto2;

    .line 10
    .line 11
    iget-object v1, v0, Lat1;->j:Lou0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lou0;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p1, Lys1;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    iput-object v5, v0, Lps1;->E:Lyn0;

    .line 38
    .line 39
    iget-object v1, v0, Lps1;->y:Lmg1;

    .line 40
    .line 41
    iget-boolean v1, v1, Lmg1;->i:Z

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, p0}, Lps1;->f(Lps1;Lt2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lps1;->e(Lps1;Lto2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1, p0}, Lou0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v5}, Lps1;->h(Lrj1;Lyn0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lps1;->e(Lps1;Lto2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v3, v0, Lps1;->y:Lmg1;

    .line 63
    .line 64
    iget-boolean v3, v3, Lmg1;->i:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4}, Lou0;->U(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Lps1;->F:Lfs4;

    .line 87
    .line 88
    iget-object v4, v4, Lfs4;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v3, v4

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    cmpl-float v3, v3, v4

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v5, v0, Lps1;->F:Lfs4;

    .line 112
    .line 113
    iget-object v5, v5, Lfs4;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-float/2addr v3, v5

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    cmpl-float v3, v3, v4

    .line 127
    .line 128
    if-lez v3, :cond_4

    .line 129
    .line 130
    :cond_2
    invoke-static {v0, p1}, Lps1;->e(Lps1;Lto2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, p1, v2}, Lou0;->J(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lc81;->n()Luh0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    shr-long v4, v2, v1

    .line 156
    .line 157
    long-to-int v1, v4

    .line 158
    const-wide v4, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v2, v4

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-virtual {p1, v1, v2}, Luh0;->B(II)Lyn0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lps1;->E:Lyn0;

    .line 170
    .line 171
    invoke-static {v0, p0}, Lps1;->f(Lps1;Lt2;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iput-object v5, v0, Lps1;->E:Lyn0;

    .line 176
    .line 177
    invoke-static {v0, p0}, Lps1;->f(Lps1;Lt2;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method
