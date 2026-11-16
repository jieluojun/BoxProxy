.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Ln94;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lk94;


# direct methods
.method public synthetic constructor <init>(ZLe72;ZLp72;Ln94;Ljava/util/List;Lk94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls84;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls84;->j:Le72;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls84;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls84;->l:Lp72;

    .line 11
    .line 12
    iput-object p5, p0, Ls84;->m:Ln94;

    .line 13
    .line 14
    iput-object p6, p0, Ls84;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ls84;->o:Lk94;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl5;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lo6;->u:Ld20;

    .line 41
    .line 42
    sget-object v2, Ly67;->b:Lgv;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v12, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v12, Lt82;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lpw3;->i:Lpw3;

    .line 61
    .line 62
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Ll11;->d:Lo6;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Lt82;->e0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v12, Lt82;->S:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lu53;->a0:Lej2;

    .line 79
    .line 80
    invoke-virtual {v12, v6}, Lt82;->l(Le72;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 88
    .line 89
    invoke-static {v6, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lo6;->P:Lp01;

    .line 93
    .line 94
    invoke-static {v1, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lo6;->R:Lk11;

    .line 102
    .line 103
    invoke-static {v2, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lo6;->O:Lp01;

    .line 110
    .line 111
    invoke-static {v1, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v0, Ls84;->i:Z

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const v1, 0x772bad45

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lok7;->A:Lnz0;

    .line 125
    .line 126
    const/high16 v13, 0x6000000

    .line 127
    .line 128
    const/16 v14, 0xfe

    .line 129
    .line 130
    iget-object v2, v0, Ls84;->j:Le72;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    move v1, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v2 .. v14}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v1, v4

    .line 149
    const v2, 0x77314743

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v5, v0, Ls84;->l:Lp72;

    .line 159
    .line 160
    invoke-virtual {v12, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v6, v0, Ls84;->m:Ln94;

    .line 165
    .line 166
    invoke-virtual {v12, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    iget-object v7, v0, Ls84;->n:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    iget-object v4, v0, Ls84;->o:Lk94;

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/2addr v2, v3

    .line 185
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    sget-object v2, Lt11;->a:Lje;

    .line 192
    .line 193
    if-ne v3, v2, :cond_4

    .line 194
    .line 195
    :cond_3
    new-instance v3, Lz74;

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-direct/range {v3 .. v8}, Lz74;-><init>(Lk94;Lp72;Ln94;Ljava/util/List;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v3, Lp72;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v9, 0x1c

    .line 208
    .line 209
    iget-boolean v2, v0, Ls84;->k:Z

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v7, v12

    .line 215
    invoke-static/range {v2 .. v9}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Lt82;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 226
    .line 227
    return-object v0
.end method
