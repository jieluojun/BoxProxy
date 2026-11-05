.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lwp3;

.field public final synthetic l:Ltx1;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lnj4;

.field public final synthetic p:F

.field public final synthetic q:Lxl1;

.field public final synthetic r:Lk53;

.field public final synthetic s:Lp62;

.field public final synthetic t:Lqz0;


# direct methods
.method public synthetic constructor <init>(ZLwp3;Ltx1;FFLnj4;FLxl1;Lk53;Lp62;Lqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbc2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbc2;->k:Lwp3;

    .line 7
    .line 8
    iput-object p3, p0, Lbc2;->l:Ltx1;

    .line 9
    .line 10
    iput p4, p0, Lbc2;->m:F

    .line 11
    .line 12
    iput p5, p0, Lbc2;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lbc2;->o:Lnj4;

    .line 15
    .line 16
    iput p7, p0, Lbc2;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lbc2;->q:Lxl1;

    .line 19
    .line 20
    iput-object p9, p0, Lbc2;->r:Lk53;

    .line 21
    .line 22
    iput-object p10, p0, Lbc2;->s:Lp62;

    .line 23
    .line 24
    iput-object p11, p0, Lbc2;->t:Lqz0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lt72;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Ltp3;->j:Ltp3;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lc66;->c(Lwp3;F)Lwp3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lyt2;->o0(Lwp3;)Lwp3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyg4;->b(Lwp3;)Lwp3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v0, Lbc2;->j:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lbc2;->k:Lwp3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lbc2;->l:Ltx1;

    .line 58
    .line 59
    iget-object v6, v6, Ltx1;->e:Lsx1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v6, v7}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Llg3;->Y:Llx6;

    .line 71
    .line 72
    invoke-static {v1, v2}, Llg3;->J(Lwp3;Lp62;)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v6, v0, Lbc2;->m:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v2

    .line 84
    :goto_2
    const/4 v7, 0x0

    .line 85
    invoke-static {v1, v6, v7, v5}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v0, Lbc2;->o:Lnj4;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v3, v0, Lbc2;->p:F

    .line 94
    .line 95
    invoke-static {v1, v3, v7}, Ly96;->B(Lnj4;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x5

    .line 100
    iget v5, v0, Lbc2;->n:F

    .line 101
    .line 102
    invoke-static {v7, v5, v7, v1, v3}, Lag7;->o(FFFFI)Lpj4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    move-object v8, v1

    .line 107
    iget-object v1, v0, Lbc2;->q:Lxl1;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v2, v1, Lxl1;->j:F

    .line 112
    .line 113
    :cond_4
    new-instance v9, Lwv;

    .line 114
    .line 115
    new-instance v1, Ljw1;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v1, v3}, Ljw1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v2, v4, v1}, Lwv;-><init>(FZLjw1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbc2;->s:Lp62;

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v0, Lbc2;->t:Lqz0;

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v2, v5

    .line 137
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lx11;->a:Lv8;

    .line 144
    .line 145
    if-ne v5, v2, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v5, Lzb2;

    .line 148
    .line 149
    invoke-direct {v5, v1, v3, v4}, Lzb2;-><init>(Lp62;Lqz0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v14, v5

    .line 156
    check-cast v14, Lp62;

    .line 157
    .line 158
    const/high16 v16, 0x6000000

    .line 159
    .line 160
    const/16 v17, 0xe8

    .line 161
    .line 162
    iget-object v7, v0, Lbc2;->r:Lk53;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v6 .. v17}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v15}, Lt72;->W()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 176
    .line 177
    return-object v0
.end method
