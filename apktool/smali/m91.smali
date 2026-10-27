.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ldm6;

.field public final synthetic k:Lk43;

.field public final synthetic l:Z

.field public final synthetic m:Lg97;

.field public final synthetic n:Lfb1;

.field public final synthetic o:Lr52;

.field public final synthetic p:Ldn6;

.field public final synthetic q:Lr84;

.field public final synthetic r:Lbh1;

.field public final synthetic s:Lvc0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ldm6;Lk43;ZLg97;Lfb1;Lr52;Ldn6;Lr84;Lbh1;Lvc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91;->j:Ldm6;

    .line 5
    .line 6
    iput-object p2, p0, Lm91;->k:Lk43;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm91;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm91;->m:Lg97;

    .line 11
    .line 12
    iput-object p5, p0, Lm91;->n:Lfb1;

    .line 13
    .line 14
    iput-object p6, p0, Lm91;->o:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Lm91;->p:Ldn6;

    .line 17
    .line 18
    iput-object p8, p0, Lm91;->q:Lr84;

    .line 19
    .line 20
    iput-object p9, p0, Lm91;->r:Lbh1;

    .line 21
    .line 22
    iput-object p10, p0, Lm91;->s:Lvc0;

    .line 23
    .line 24
    iput p11, p0, Lm91;->t:I

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
    check-cast v1, Lz01;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v7, Lt91;

    .line 35
    .line 36
    iget-object v8, v0, Lm91;->k:Lk43;

    .line 37
    .line 38
    iget-object v9, v0, Lm91;->j:Ldm6;

    .line 39
    .line 40
    iget-object v10, v0, Lm91;->m:Lg97;

    .line 41
    .line 42
    iget-object v11, v0, Lm91;->n:Lfb1;

    .line 43
    .line 44
    iget-object v12, v0, Lm91;->o:Lr52;

    .line 45
    .line 46
    iget-object v13, v0, Lm91;->p:Ldn6;

    .line 47
    .line 48
    iget-object v14, v0, Lm91;->q:Lr84;

    .line 49
    .line 50
    iget-object v15, v0, Lm91;->r:Lbh1;

    .line 51
    .line 52
    iget-object v2, v0, Lm91;->s:Lvc0;

    .line 53
    .line 54
    iget v3, v0, Lm91;->t:I

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v17}, Lt91;-><init>(Lk43;Ldm6;Lg97;Lfb1;Lr52;Ldn6;Lr84;Lbh1;Lvc0;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, Lv62;->U:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lun3;->j:Lun3;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Lq01;->d:Ls6;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lv62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v1, Lv62;->T:Z

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    sget-object v10, Lmz2;->b0:Lb02;

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lv62;->l(Lg52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 101
    .line 102
    invoke-static {v1, v10, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Ls6;->Q:Lwz0;

    .line 106
    .line 107
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Ls6;->S:Lwz0;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ls6;->P:Lwz0;

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lk43;->a()Lu82;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lu82;->j:Lu82;

    .line 135
    .line 136
    iget-boolean v0, v0, Lm91;->l:Z

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, Lk43;->c()Lvy2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, Lk43;->c()Lvy2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lvy2;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v5, v6

    .line 163
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lc;->k(Ldm6;ZLz01;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lk43;->a()Lu82;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lu82;->l:Lu82;

    .line 171
    .line 172
    if-ne v2, v3, :cond_3

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, -0x2a874e76

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v6}, Lc;->l(Ldm6;Lz01;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v0, -0x2a862226

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 203
    .line 204
    return-object v0
.end method
