.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Le62;

.field public final synthetic n:Lhp1;

.field public final synthetic o:Ldp1;

.field public final synthetic p:Lmt3;

.field public final synthetic q:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IJLe62;Lhp1;Ldp1;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz34;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lz34;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lz34;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lz34;->m:Le62;

    .line 11
    .line 12
    iput-object p6, p0, Lz34;->n:Lhp1;

    .line 13
    .line 14
    iput-object p7, p0, Lz34;->o:Ldp1;

    .line 15
    .line 16
    iput-object p8, p0, Lz34;->p:Lmt3;

    .line 17
    .line 18
    iput-object p9, p0, Lz34;->q:Lmt3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcg5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lt72;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Lt72;

    .line 53
    .line 54
    invoke-virtual {v14, v5, v4}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget v2, v0, Lz34;->k:I

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    iget-object v4, v0, Lz34;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v2, ""

    .line 78
    .line 79
    :goto_2
    move-object v7, v2

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xb

    .line 84
    .line 85
    sget-object v8, Ltp3;->j:Ltp3;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/high16 v11, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lcg5;->b(Lwp3;)Lwp3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2, v6}, Lcg5;->a(Lwp3;Z)Lwp3;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v2, Los6;->a:Lkq1;

    .line 104
    .line 105
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lns6;

    .line 110
    .line 111
    invoke-virtual {v2}, Lns6;->b()Lls6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lls6;->a:Lr96;

    .line 116
    .line 117
    iget-wide v11, v2, Lr96;->c:J

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v28, 0x3ffe8

    .line 122
    .line 123
    .line 124
    iget-wide v9, v0, Lz34;->l:J

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v17, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    move-object/from16 v25, v17

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    invoke-static/range {v7 .. v28}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v14, v25

    .line 154
    .line 155
    and-int/lit8 v2, v3, 0xe

    .line 156
    .line 157
    invoke-static {v1, v9, v10, v14, v2}, Llp1;->a(Lcg5;JLz11;I)V

    .line 158
    .line 159
    .line 160
    sget-object v16, Lyt2;->E:Lqz0;

    .line 161
    .line 162
    const/high16 v18, 0x6000000

    .line 163
    .line 164
    const/16 v19, 0xfa

    .line 165
    .line 166
    iget-object v7, v0, Lz34;->m:Le62;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v7 .. v19}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v14, v17

    .line 182
    .line 183
    iget-object v1, v0, Lz34;->p:Lmt3;

    .line 184
    .line 185
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lx11;->a:Lv8;

    .line 200
    .line 201
    if-ne v2, v3, :cond_4

    .line 202
    .line 203
    new-instance v2, Ly04;

    .line 204
    .line 205
    const/16 v4, 0x1a

    .line 206
    .line 207
    invoke-direct {v2, v1, v4}, Ly04;-><init>(Lmt3;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    move-object v9, v2

    .line 214
    check-cast v9, Le62;

    .line 215
    .line 216
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_5

    .line 221
    .line 222
    new-instance v1, Ly04;

    .line 223
    .line 224
    const/16 v2, 0x1b

    .line 225
    .line 226
    iget-object v3, v0, Lz34;->q:Lmt3;

    .line 227
    .line 228
    invoke-direct {v1, v3, v2}, Ly04;-><init>(Lmt3;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object v10, v1

    .line 235
    check-cast v10, Le62;

    .line 236
    .line 237
    const v15, 0x186d80

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x80

    .line 241
    .line 242
    iget-object v7, v0, Lz34;->n:Lhp1;

    .line 243
    .line 244
    iget-object v11, v0, Lz34;->o:Ldp1;

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static/range {v7 .. v16}, Lqu5;->f(Lhp1;ZLe62;Le62;Ldp1;ZZLz11;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v14}, Lt72;->W()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 256
    .line 257
    return-object v0
.end method
