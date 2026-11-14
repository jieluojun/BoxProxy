.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu93;

.field public final synthetic k:Z

.field public final synthetic l:Lu93;

.field public final synthetic m:Lu93;

.field public final synthetic n:Lpy1;

.field public final synthetic o:Le72;

.field public final synthetic p:Lh04;

.field public final synthetic q:Ls64;

.field public final synthetic r:Z

.field public final synthetic s:Le72;

.field public final synthetic t:Lus4;

.field public final synthetic u:Lh04;

.field public final synthetic v:Lzy2;


# direct methods
.method public synthetic constructor <init>(ZLu93;ZLu93;Lu93;Lpy1;Le72;Lh04;Ls64;ZLe72;Lus4;Lh04;Lzy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrd4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrd4;->j:Lu93;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrd4;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrd4;->l:Lu93;

    .line 11
    .line 12
    iput-object p5, p0, Lrd4;->m:Lu93;

    .line 13
    .line 14
    iput-object p6, p0, Lrd4;->n:Lpy1;

    .line 15
    .line 16
    iput-object p7, p0, Lrd4;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lrd4;->p:Lh04;

    .line 19
    .line 20
    iput-object p9, p0, Lrd4;->q:Ls64;

    .line 21
    .line 22
    iput-boolean p10, p0, Lrd4;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lrd4;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Lrd4;->t:Lus4;

    .line 27
    .line 28
    iput-object p13, p0, Lrd4;->u:Lh04;

    .line 29
    .line 30
    iput-object p14, p0, Lrd4;->v:Lzy2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Ly67;->d:Lhv;

    .line 33
    .line 34
    sget-object v2, Lo6;->w:Lc20;

    .line 35
    .line 36
    invoke-static {v1, v2, v13, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v13, Lt82;->T:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lpw3;->i:Lpw3;

    .line 51
    .line 52
    invoke-static {v13, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Ll11;->d:Lo6;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Lt82;->e0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v13, Lt82;->S:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lu53;->a0:Lej2;

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Lt82;->l(Le72;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 78
    .line 79
    invoke-static {v6, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lo6;->P:Lp01;

    .line 83
    .line 84
    invoke-static {v1, v13, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lo6;->R:Lk11;

    .line 92
    .line 93
    invoke-static {v2, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lo6;->O:Lp01;

    .line 100
    .line 101
    invoke-static {v1, v13, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0f02ca

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v2, v0, Lrd4;->i:Z

    .line 112
    .line 113
    iget-boolean v15, v0, Lrd4;->k:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v3, v0, Lrd4;->j:Lu93;

    .line 118
    .line 119
    invoke-virtual {v3}, Lu93;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-eqz v15, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lrd4;->l:Lu93;

    .line 127
    .line 128
    invoke-virtual {v3}, Lu93;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v3, v0, Lrd4;->m:Lu93;

    .line 134
    .line 135
    invoke-virtual {v3}, Lu93;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_2
    new-instance v4, Lor3;

    .line 140
    .line 141
    const/16 v6, 0x12

    .line 142
    .line 143
    iget-object v7, v0, Lrd4;->o:Le72;

    .line 144
    .line 145
    invoke-direct {v4, v7, v6}, Lor3;-><init>(Le72;B)V

    .line 146
    .line 147
    .line 148
    const v6, 0x2ed5aad8

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v4, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v14, Lgd4;

    .line 156
    .line 157
    const/16 v21, 0x1

    .line 158
    .line 159
    iget-object v9, v0, Lrd4;->p:Lh04;

    .line 160
    .line 161
    iget-object v6, v0, Lrd4;->q:Ls64;

    .line 162
    .line 163
    iget-boolean v7, v0, Lrd4;->r:Z

    .line 164
    .line 165
    iget-object v8, v0, Lrd4;->s:Le72;

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    move/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    invoke-direct/range {v14 .. v21}, Lgd4;-><init>(ZLh04;ZLs64;ZLe72;B)V

    .line 178
    .line 179
    .line 180
    const v2, 0x1ada8c81

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Lwd4;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    iget-object v8, v0, Lrd4;->t:Lus4;

    .line 195
    .line 196
    iget-object v10, v0, Lrd4;->u:Lh04;

    .line 197
    .line 198
    iget-object v11, v0, Lrd4;->v:Lzy2;

    .line 199
    .line 200
    move v7, v15

    .line 201
    invoke-direct/range {v6 .. v12}, Lwd4;-><init>(ZLus4;Lh04;Lh04;Lzy2;B)V

    .line 202
    .line 203
    .line 204
    const v7, -0x1b5208d6

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v6, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v15, 0x6

    .line 212
    const/16 v16, 0x11e

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    move-object v8, v2

    .line 217
    move-object v11, v3

    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    move-object v7, v4

    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    iget-object v0, v0, Lrd4;->n:Lpy1;

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    move-object v0, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    const/high16 v14, 0x1b0000

    .line 231
    .line 232
    invoke-static/range {v0 .. v16}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    invoke-virtual {v13, v14}, Lt82;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v13}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 244
    .line 245
    return-object v0
.end method
