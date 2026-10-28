.class public final Lqe3;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lh72;
.implements Ljn1;
.implements Lou5;
.implements Lm84;


# instance fields
.field public A:Z

.field public B:J

.field public C:F

.field public D:F

.field public E:Z

.field public F:Llv1;

.field public G:Landroid/view/View;

.field public H:Lbh1;

.field public I:Lt57;

.field public final J:Llk4;

.field public K:Lkh1;

.field public L:J

.field public M:Lzq2;

.field public N:Lsd0;

.field public x:Lr52;

.field public y:Lr52;

.field public z:F


# direct methods
.method public constructor <init>(Lr52;Lr52;Llv1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe3;->x:Lr52;

    .line 5
    .line 6
    iput-object p2, p0, Lqe3;->y:Lr52;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lqe3;->z:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lqe3;->A:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lqe3;->B:J

    .line 21
    .line 22
    iput p1, p0, Lqe3;->C:F

    .line 23
    .line 24
    iput p1, p0, Lqe3;->D:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lqe3;->E:Z

    .line 27
    .line 28
    iput-object p3, p0, Lqe3;->F:Llv1;

    .line 29
    .line 30
    sget-object p1, Llv1;->z:Llv1;

    .line 31
    .line 32
    new-instance p2, Llk4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lqe3;->J:Llk4;

    .line 39
    .line 40
    iput-wide v0, p0, Lqe3;->L:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqe3;->K:Lkh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lpe3;-><init>(Lqe3;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm56;->b(Lg52;)Lkh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqe3;->K:Lkh1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo84;

    .line 22
    .line 23
    iget-wide v0, p0, Lo84;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final F1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqe3;->I:Lt57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqe3;->G:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lu67;->S(Lpg1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lqe3;->G:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lqe3;->H:Lbh1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lmz2;->H:Lbh1;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lqe3;->H:Lbh1;

    .line 33
    .line 34
    iget-object v2, p0, Lqe3;->F:Llv1;

    .line 35
    .line 36
    iget-boolean v3, p0, Lqe3;->A:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lqe3;->B:J

    .line 39
    .line 40
    iget v6, p0, Lqe3;->C:F

    .line 41
    .line 42
    iget v7, p0, Lqe3;->D:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lqe3;->E:Z

    .line 45
    .line 46
    iget v9, p0, Lqe3;->z:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v1, Lt57;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/Magnifier;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1, v4, v5}, Lbh1;->H0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v1, v6}, Lbh1;->N(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1, v7}, Lbh1;->N(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v6, Landroid/widget/Magnifier$Builder;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v3, v10

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    shr-long v10, v3, v0

    .line 95
    .line 96
    long-to-int v0, v10

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Llh3;->i0(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-wide v10, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v10

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Llh3;->i0(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v6, v0, v3}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lt57;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iput-object v1, p0, Lqe3;->I:Lt57;

    .line 163
    .line 164
    invoke-virtual {p0}, Lqe3;->H1()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final G1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqe3;->H:Lbh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lmz2;->H:Lbh1;

    .line 10
    .line 11
    iput-object v0, p0, Lqe3;->H:Lbh1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lqe3;->x:Lr52;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo84;

    .line 20
    .line 21
    iget-wide v0, v0, Lo84;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lqe3;->E1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lqe3;->E1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Lo84;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lqe3;->L:J

    .line 57
    .line 58
    iget-object v0, p0, Lqe3;->I:Lt57;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lqe3;->F1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lqe3;->I:Lt57;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v4, p0, Lqe3;->L:J

    .line 70
    .line 71
    iget v1, p0, Lqe3;->z:F

    .line 72
    .line 73
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/Magnifier;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    and-long v1, v6, v2

    .line 87
    .line 88
    cmp-long v1, v1, v6

    .line 89
    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    shr-long v9, v4, v8

    .line 100
    .line 101
    long-to-int v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shr-long v8, v6, v8

    .line 113
    .line 114
    long-to-int v5, v8

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-long/2addr v2, v6

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    shr-long v6, v4, v8

    .line 130
    .line 131
    long-to-int v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lqe3;->H1()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iput-wide v6, p0, Lqe3;->L:J

    .line 150
    .line 151
    iget-object p0, p0, Lqe3;->I:Lt57;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/widget/Magnifier;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final H(Lr54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->J:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqe3;->I:Lt57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqe3;->H:Lbh1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lt57;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lqe3;->M:Lzq2;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lzq2;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lqe3;->y:Lr52;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lt57;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lu67;->V(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lbh1;->L(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Ldl1;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Ldl1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lt57;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lzq2;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lzq2;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lqe3;->M:Lzq2;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final Q0(Lwu5;)V
    .locals 3

    .line 1
    sget-object v0, Lre3;->a:Lvu5;

    .line 2
    .line 3
    new-instance v1, Lpe3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lpe3;-><init>(Lqe3;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lpe3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpe3;-><init>(Lqe3;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll33;->J(Lwn3;Lg52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loz2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqe3;->N:Lsd0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ld07;->a:Ld07;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqe3;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lc;->a(IILnd0;)Lsd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqe3;->N:Lsd0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljx0;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, p0, v2, v3}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sget-object v3, Lib1;->m:Lib1;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe3;->I:Lt57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqe3;->I:Lt57;

    .line 14
    .line 15
    return-void
.end method
