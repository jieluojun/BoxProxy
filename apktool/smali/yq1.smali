.class public final synthetic Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Luv1;
.implements Lp16;
.implements Lp61;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyq1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILi71;Lo61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb7;

    .line 4
    .line 5
    iget-object p0, p0, Lyq1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, v0, Lvb7;->p:Lxb7;

    .line 10
    .line 11
    iget-object v2, v0, Lvb7;->o:Lnj4;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lxb7;->u(ILi71;Lnj4;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld3;->b()Z

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
    iput-boolean p0, p3, Lo61;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyq1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzq4;

    .line 4
    .line 5
    iget-object p0, p0, Lyq1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkx;

    .line 8
    .line 9
    iget-boolean v1, v0, Lzq4;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzq4;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lzq4;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lkx;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lkx;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lkx;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lzq4;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lkx;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lzq4;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lzq4;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public e(Ljv1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyq1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzq1;

    .line 4
    .line 5
    iget-object p0, p0, Lyq1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu2;

    .line 8
    .line 9
    check-cast p1, Lxi2;

    .line 10
    .line 11
    iget-object v1, v0, Lkr1;->k:Lvt0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvt0;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Lir1;->d:Landroid/view/MotionEvent;

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
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object v5, v0, Lzq1;->F:Lcn0;

    .line 40
    .line 41
    iget-object v1, v0, Lzq1;->z:Lxe1;

    .line 42
    .line 43
    iget-boolean v1, v1, Lxe1;->i:Z

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-static {v0, p0}, Lzq1;->f(Lzq1;Lu2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lzq1;->e(Lzq1;Lxi2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v1, p0}, Lvt0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v5}, Lzq1;->h(Lai1;Lcn0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lzq1;->e(Lzq1;Lxi2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, v0, Lzq1;->z:Lxe1;

    .line 65
    .line 66
    iget-boolean v3, v3, Lxe1;->i:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v3, v4}, Lvt0;->U(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Lzq1;->G:Lsj4;

    .line 89
    .line 90
    iget-object v4, v4, Lsj4;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-float/2addr v3, v4

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/high16 v4, 0x41a00000    # 20.0f

    .line 104
    .line 105
    cmpl-float v3, v3, v4

    .line 106
    .line 107
    if-gtz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v5, v0, Lzq1;->G:Lsj4;

    .line 114
    .line 115
    iget-object v5, v5, Lsj4;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v3, v5

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    cmpl-float v3, v3, v4

    .line 129
    .line 130
    if-lez v3, :cond_5

    .line 131
    .line 132
    :cond_3
    invoke-static {v0, p1}, Lzq1;->e(Lzq1;Lxi2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, p1, v2}, Lvt0;->J(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lr61;->n()Lzg0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    shr-long v4, v2, v1

    .line 158
    .line 159
    long-to-int v1, v4

    .line 160
    const-wide v4, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v2, v4

    .line 166
    long-to-int v2, v2

    .line 167
    invoke-virtual {p1, v1, v2}, Lzg0;->B(II)Lcn0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lzq1;->F:Lcn0;

    .line 172
    .line 173
    invoke-static {v0, p0}, Lzq1;->f(Lzq1;Lu2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iput-object v5, v0, Lzq1;->F:Lcn0;

    .line 178
    .line 179
    invoke-static {v0, p0}, Lzq1;->f(Lzq1;Lu2;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void
.end method
