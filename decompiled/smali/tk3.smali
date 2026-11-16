.class public final Ltk3;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcd2;
.implements Ldp1;
.implements Lr36;
.implements Ljh4;


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:Z

.field public E:Ld42;

.field public F:Landroid/view/View;

.field public G:Lsi1;

.field public H:Lgj4;

.field public final I:Lxs4;

.field public J:Lbj1;

.field public K:J

.field public L:Lvw2;

.field public M:Lne0;

.field public w:Lp72;

.field public x:Lp72;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lp72;Lp72;Ld42;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3;->w:Lp72;

    .line 5
    .line 6
    iput-object p2, p0, Ltk3;->x:Lp72;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Ltk3;->y:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Ltk3;->z:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ltk3;->A:J

    .line 21
    .line 22
    iput p1, p0, Ltk3;->B:F

    .line 23
    .line 24
    iput p1, p0, Ltk3;->C:F

    .line 25
    .line 26
    iput-boolean p2, p0, Ltk3;->D:Z

    .line 27
    .line 28
    iput-object p3, p0, Ltk3;->E:Ld42;

    .line 29
    .line 30
    sget-object p1, Ld42;->w:Ld42;

    .line 31
    .line 32
    new-instance p2, Lxs4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltk3;->I:Lxs4;

    .line 39
    .line 40
    iput-wide v0, p0, Ltk3;->K:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(Lpe4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk3;->I:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltk3;->J:Lbj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsk3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lsk3;-><init>(Ltk3;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lie6;->b(Le72;)Lbj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltk3;->J:Lbj1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llh4;

    .line 22
    .line 23
    iget-wide v0, p0, Llh4;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final H1()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltk3;->H:Lgj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgj4;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Ltk3;->F:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Ltk3;->F:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Ltk3;->G:Lsi1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Ltk3;->G:Lsi1;

    .line 33
    .line 34
    iget-object v2, p0, Ltk3;->E:Ld42;

    .line 35
    .line 36
    iget-boolean v3, p0, Ltk3;->z:Z

    .line 37
    .line 38
    iget-wide v4, p0, Ltk3;->A:J

    .line 39
    .line 40
    iget v6, p0, Ltk3;->B:F

    .line 41
    .line 42
    iget v7, p0, Ltk3;->C:F

    .line 43
    .line 44
    iget-boolean v8, p0, Ltk3;->D:Z

    .line 45
    .line 46
    iget v9, p0, Ltk3;->y:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v1, Lgj4;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/Magnifier;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1, v4, v5}, Lsi1;->H0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {v1, v6}, Lsi1;->J(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1, v7}, Lsi1;->J(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v5, Landroid/widget/Magnifier$Builder;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, v2, v6

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long v6, v2, v0

    .line 93
    .line 94
    long-to-int v0, v6

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-wide v6, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v2, v6

    .line 109
    long-to-int v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5, v0, v2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lgj4;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object v1, p0, Ltk3;->H:Lgj4;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltk3;->J1()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final I1()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltk3;->G:Lsi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 10
    .line 11
    iput-object v0, p0, Ltk3;->G:Lsi1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltk3;->w:Lp72;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llh4;

    .line 20
    .line 21
    iget-wide v0, v0, Llh4;->a:J

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
    invoke-virtual {p0}, Ltk3;->G1()J

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
    invoke-virtual {p0}, Ltk3;->G1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Llh4;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ltk3;->K:J

    .line 57
    .line 58
    iget-object v0, p0, Ltk3;->H:Lgj4;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ltk3;->H1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ltk3;->H:Lgj4;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v4, p0, Ltk3;->K:J

    .line 70
    .line 71
    iget v1, p0, Ltk3;->y:F

    .line 72
    .line 73
    iget-object v0, v0, Lgj4;->i:Ljava/lang/Object;

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
    and-long/2addr v2, v6

    .line 87
    cmp-long v1, v2, v6

    .line 88
    .line 89
    const-wide v2, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v8, 0x20

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    shr-long v9, v4, v8

    .line 99
    .line 100
    long-to-int v1, v9

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-long/2addr v4, v2

    .line 106
    long-to-int v4, v4

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    shr-long v8, v6, v8

    .line 112
    .line 113
    long-to-int v5, v8

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    and-long/2addr v6, v2

    .line 119
    long-to-int v2, v6

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    shr-long v6, v4, v8

    .line 129
    .line 130
    long-to-int v1, v6

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-long/2addr v4, v2

    .line 136
    long-to-int v2, v4

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltk3;->J1()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iput-wide v6, p0, Ltk3;->K:J

    .line 149
    .line 150
    iget-object p0, p0, Ltk3;->H:Lgj4;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/widget/Magnifier;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltk3;->H:Lgj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltk3;->G:Lsi1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lgj4;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Ltk3;->L:Lvw2;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-wide v4, v4, Lvw2;->a:J

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, Ltk3;->x:Lp72;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lgj4;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljs;->k0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v3, v4}, Lsi1;->H(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, Lwm1;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lwm1;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lgj4;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lvw2;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lvw2;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ltk3;->L:Lvw2;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final R0(La46;)V
    .locals 3

    .line 1
    sget-object v0, Luk3;->a:Lz36;

    .line 2
    .line 3
    new-instance v1, Lsk3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lsk3;-><init>(Ltk3;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lsk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsk3;-><init>(Ltk3;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Lw53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw53;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltk3;->M:Lne0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ll97;->a:Ll97;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltk3;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lnr;->a(IILie0;)Lne0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltk3;->M:Lne0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lby0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sget-object v3, Lrc1;->l:Lrc1;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk3;->H:Lgj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgj4;->i:Ljava/lang/Object;

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
    iput-object v0, p0, Ltk3;->H:Lgj4;

    .line 14
    .line 15
    return-void
.end method
