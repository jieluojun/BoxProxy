.class public final synthetic Lbe6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lnq3;

.field public final synthetic l:Lhx5;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lf30;

.field public final synthetic p:Z

.field public final synthetic q:Lg52;

.field public final synthetic r:F

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lnq3;Lhx5;JFLf30;ZLg52;FLty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe6;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lbe6;->k:Lnq3;

    .line 7
    .line 8
    iput-object p3, p0, Lbe6;->l:Lhx5;

    .line 9
    .line 10
    iput-wide p4, p0, Lbe6;->m:J

    .line 11
    .line 12
    iput p6, p0, Lbe6;->n:F

    .line 13
    .line 14
    iput-object p7, p0, Lbe6;->o:Lf30;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbe6;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbe6;->q:Lg52;

    .line 19
    .line 20
    iput p10, p0, Lbe6;->r:F

    .line 21
    .line 22
    iput-object p11, p0, Lbe6;->s:Lty0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lor2;->a:Lqi2;

    .line 35
    .line 36
    sget-object v2, Lhm3;->j:Lhm3;

    .line 37
    .line 38
    iget-object v3, v0, Lbe6;->j:Lxn3;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ltb5;->a:Lmp1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lgc5;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lun3;->j:Lun3;

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide v8, v0, Lbe6;->m:J

    .line 62
    .line 63
    iget v2, v0, Lbe6;->n:F

    .line 64
    .line 65
    invoke-static {v8, v9, v2, v1}, Lee6;->e(JFLv62;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    sget-object v2, Lt11;->i:Lmp1;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbh1;

    .line 76
    .line 77
    iget v4, v0, Lbe6;->r:F

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lbh1;->N(F)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v8, v0, Lbe6;->l:Lhx5;

    .line 84
    .line 85
    iget-object v11, v0, Lbe6;->o:Lf30;

    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Lee6;->d(Lxn3;Lhx5;JLf30;F)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lgc5;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xd7

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v8, v2}, Ltb5;->a(ZJLhx5;I)Lfc5;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x18

    .line 111
    .line 112
    iget-object v14, v0, Lbe6;->k:Lnq3;

    .line 113
    .line 114
    iget-boolean v2, v0, Lbe6;->p:Z

    .line 115
    .line 116
    iget-object v3, v0, Lbe6;->q:Lg52;

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    invoke-static/range {v13 .. v19}, Lve3;->U(Lxn3;Lnq3;Lmn2;ZLhc5;Lg52;I)Lxn3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcd7;->m(Lxn3;)Lxn3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Ls6;->l:Lt10;

    .line 131
    .line 132
    invoke-static {v3, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v7, v1, Lv62;->U:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v8, Lq01;->d:Ls6;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lv62;->f0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v1, Lv62;->T:Z

    .line 159
    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    sget-object v8, Lmz2;->b0:Lb02;

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 172
    .line 173
    invoke-static {v1, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ls6;->Q:Lwz0;

    .line 177
    .line 178
    invoke-static {v1, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Ls6;->S:Lwz0;

    .line 186
    .line 187
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Ls6;->P:Lwz0;

    .line 194
    .line 195
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lbe6;->s:Lty0;

    .line 199
    .line 200
    invoke-static {v5, v0, v1, v6}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 208
    .line 209
    return-object v0
.end method
