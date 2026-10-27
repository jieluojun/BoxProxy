.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwj;->j:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lwj;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwj;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Lwj;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

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
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lz26;->c:Lmy1;

    .line 35
    .line 36
    sget-object v3, Ls6;->p:Lt10;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v8, v1, Lv62;->U:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Lq01;->d:Ls6;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lv62;->f0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v10, v1, Lv62;->T:Z

    .line 65
    .line 66
    sget-object v11, Lmz2;->b0:Lb02;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lv62;->l(Lg52;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 78
    .line 79
    invoke-static {v1, v10, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Ls6;->Q:Lwz0;

    .line 83
    .line 84
    invoke-static {v1, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ls6;->S:Lwz0;

    .line 92
    .line 93
    invoke-static {v1, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Ls6;->P:Lwz0;

    .line 100
    .line 101
    invoke-static {v1, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lun3;->j:Lun3;

    .line 105
    .line 106
    const/high16 v12, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v2, v12, v13, v6}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v12, v1, Lv62;->U:J

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lv62;->f0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v1, Lv62;->T:Z

    .line 135
    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Lv62;->l(Lg52;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1}, Lv62;->o0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v1, v10, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1, v9, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lwj;->j:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-wide v3, v0, Lwj;->k:J

    .line 162
    .line 163
    :goto_3
    move-wide v9, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    iget-wide v3, v0, Lwj;->l:J

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    if-eqz v2, :cond_4

    .line 169
    .line 170
    sget-object v2, Ld42;->o:Ld42;

    .line 171
    .line 172
    :goto_5
    move-object v13, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    sget-object v2, Ld42;->l:Ld42;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    sget-object v2, Lmp6;->a:Lmp1;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Llp6;

    .line 184
    .line 185
    invoke-virtual {v2}, Llp6;->a()Ljp6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Ljp6;->a:Lo66;

    .line 190
    .line 191
    iget-wide v11, v2, Lo66;->c:J

    .line 192
    .line 193
    const/16 v27, 0x6d80

    .line 194
    .line 195
    const v28, 0x38faa

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lwj;->m:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x3

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x1

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_5
    invoke-virtual {v1}, Lv62;->W()V

    .line 233
    .line 234
    .line 235
    :goto_7
    sget-object v0, Ld07;->a:Ld07;

    .line 236
    .line 237
    return-object v0
.end method
