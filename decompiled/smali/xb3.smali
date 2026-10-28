.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lxw1;

.field public final synthetic k:Ldh4;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lbd3;

.field public final synthetic p:Ldi;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lxw1;Ldh4;ZZZLbd3;Ldi;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb3;->j:Lxw1;

    .line 5
    .line 6
    iput-object p2, p0, Lxb3;->k:Ldh4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb3;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxb3;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxb3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxb3;->o:Lbd3;

    .line 15
    .line 16
    iput-object p7, p0, Lxb3;->p:Ldi;

    .line 17
    .line 18
    iput-object p8, p0, Lxb3;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lxb3;->r:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lxb3;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lxb3;->t:Z

    .line 25
    .line 26
    iput-wide p12, p0, Lxb3;->u:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, Lv62;

    .line 35
    .line 36
    invoke-virtual {v13, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lz26;->c:Lmy1;

    .line 43
    .line 44
    iget-object v2, v0, Lxb3;->j:Lxw1;

    .line 45
    .line 46
    iget-object v2, v2, Lxw1;->e:Lvw1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v13}, Lu27;->b(Lz01;)Lpa7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lpa7;->l:La07;

    .line 60
    .line 61
    new-instance v3, Lc63;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lc63;-><init>(Li97;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v1, v2, v3, v4}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v0, Lxb3;->k:Ldh4;

    .line 81
    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lv66;->d(Ldh4;FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v2, v3}, Lv66;->B(Ldh4;FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {v3, v5, v3, v1, v2}, Lc17;->A(FFFFI)Lfh4;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v15, v0, Lxb3;->l:Z

    .line 98
    .line 99
    invoke-virtual {v13, v15}, Lv62;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v2, v0, Lxb3;->m:Z

    .line 104
    .line 105
    invoke-virtual {v13, v2}, Lv62;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr v1, v3

    .line 110
    iget-boolean v3, v0, Lxb3;->n:Z

    .line 111
    .line 112
    invoke-virtual {v13, v3}, Lv62;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v1, v5

    .line 117
    iget-object v5, v0, Lxb3;->o:Lbd3;

    .line 118
    .line 119
    invoke-virtual {v13, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v1, v7

    .line 124
    iget-object v7, v0, Lxb3;->p:Ldi;

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v1, v8

    .line 131
    iget-object v8, v0, Lxb3;->q:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v13, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/2addr v1, v9

    .line 138
    iget-object v9, v0, Lxb3;->r:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v13, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    or-int/2addr v1, v10

    .line 145
    iget-object v10, v0, Lxb3;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v13, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    or-int/2addr v1, v11

    .line 152
    iget-boolean v11, v0, Lxb3;->t:Z

    .line 153
    .line 154
    invoke-virtual {v13, v11}, Lv62;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    or-int/2addr v1, v12

    .line 159
    move/from16 p1, v1

    .line 160
    .line 161
    iget-wide v0, v0, Lxb3;->u:J

    .line 162
    .line 163
    invoke-virtual {v13, v0, v1}, Lv62;->f(J)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    or-int v12, p1, v12

    .line 168
    .line 169
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-nez v12, :cond_1

    .line 174
    .line 175
    sget-object v12, Lx01;->a:Lw8;

    .line 176
    .line 177
    if-ne v14, v12, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v14, Lkc3;

    .line 180
    .line 181
    move-wide/from16 v24, v0

    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move/from16 v23, v11

    .line 198
    .line 199
    invoke-direct/range {v14 .. v25}, Lkc3;-><init>(ZZZLbd3;Ljava/util/List;Ldi;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    move-object v12, v14

    .line 206
    check-cast v12, Lr52;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0x1fa

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v4 .. v15}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 225
    .line 226
    return-object v0
.end method
