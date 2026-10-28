.class public final synthetic Lae6;
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

.field public final synthetic q:Z

.field public final synthetic r:Lg52;

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lnq3;Lhx5;JFLf30;ZZLg52;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lae6;->k:Lnq3;

    .line 7
    .line 8
    iput-object p3, p0, Lae6;->l:Lhx5;

    .line 9
    .line 10
    iput-wide p4, p0, Lae6;->m:J

    .line 11
    .line 12
    iput p6, p0, Lae6;->n:F

    .line 13
    .line 14
    iput-object p7, p0, Lae6;->o:Lf30;

    .line 15
    .line 16
    iput-boolean p8, p0, Lae6;->p:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lae6;->q:Z

    .line 19
    .line 20
    iput-object p10, p0, Lae6;->r:Lg52;

    .line 21
    .line 22
    iput-object p11, p0, Lae6;->s:Lty0;

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
    iget-object v3, v0, Lae6;->j:Lxn3;

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
    iget-wide v8, v0, Lae6;->m:J

    .line 62
    .line 63
    iget v2, v0, Lae6;->n:F

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
    const/4 v4, 0x0

    .line 78
    invoke-interface {v2, v4}, Lbh1;->N(F)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v8, v0, Lae6;->l:Lhx5;

    .line 83
    .line 84
    iget-object v11, v0, Lae6;->o:Lf30;

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lee6;->d(Lxn3;Lhx5;JLf30;F)Lxn3;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lgc5;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xd7

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-static {v5, v3, v4, v8, v2}, Ltb5;->a(ZJLhx5;I)Lfc5;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-boolean v14, v0, Lae6;->p:Z

    .line 108
    .line 109
    iget-object v15, v0, Lae6;->k:Lnq3;

    .line 110
    .line 111
    iget-boolean v2, v0, Lae6;->q:Z

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    iget-object v3, v0, Lae6;->r:Lg52;

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    invoke-static/range {v13 .. v19}, Lve3;->n0(Lxn3;ZLnq3;Lmn2;ZLhc5;Lg52;)Lxn3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcd7;->m(Lxn3;)Lxn3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ls6;->l:Lt10;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v7, v1, Lv62;->U:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v8, Lq01;->d:Ls6;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lv62;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v1, Lv62;->T:Z

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    sget-object v8, Lmz2;->b0:Lb02;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 171
    .line 172
    invoke-static {v1, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Ls6;->Q:Lwz0;

    .line 176
    .line 177
    invoke-static {v1, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ls6;->S:Lwz0;

    .line 185
    .line 186
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ls6;->P:Lwz0;

    .line 193
    .line 194
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lae6;->s:Lty0;

    .line 198
    .line 199
    invoke-static {v5, v0, v1, v6}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 207
    .line 208
    return-object v0
.end method
