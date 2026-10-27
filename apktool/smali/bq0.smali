.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhe1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbq0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbq0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lbq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lbq0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lbq0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbk0;Ljava/util/List;)Ldi;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbq0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lbq0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lbq3;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lbq3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v3, Lbq3;->a:D

    .line 22
    .line 23
    double-to-int v3, v3

    .line 24
    :goto_1
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v4, v4, Lbk0;->a:Lqk0;

    .line 30
    .line 31
    invoke-interface {v4}, Lqk0;->b()Lej0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lej0;->c:Lgq3;

    .line 36
    .line 37
    sget-object v5, Lab;->k:Lm11;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lvo0;

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v6, v3, Lvo0;->c:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-wide v6, v4

    .line 67
    :goto_3
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-wide v8, v3, Lvo0;->d:J

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-wide v8, v4

    .line 73
    :goto_4
    const-string v10, "--"

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-wide v11, v3, Lvo0;->a:J

    .line 78
    .line 79
    iget-wide v13, v3, Lvo0;->b:J

    .line 80
    .line 81
    cmp-long v3, v11, v4

    .line 82
    .line 83
    if-lez v3, :cond_5

    .line 84
    .line 85
    cmp-long v3, v13, v11

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const-string v3, "HH:mm"

    .line 91
    .line 92
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "-"

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_5
    :goto_5
    new-instance v3, Lbi;

    .line 127
    .line 128
    invoke-direct {v3}, Lbi;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10}, Lbi;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbi;->a(C)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lo66;

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const v29, 0xfffe

    .line 144
    .line 145
    .line 146
    iget-wide v11, v0, Lbq0;->a:J

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const-wide/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const-wide/16 v25, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    invoke-direct/range {v10 .. v29}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10}, Lbi;->g(Lo66;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :try_start_0
    invoke-virtual {v3, v1}, Lbi;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x20

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lbi;->a(C)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lff2;->a:Lff2;

    .line 187
    .line 188
    invoke-static {v6, v7}, Lff2;->j(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v3, v10}, Lbi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lbi;->f(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lbi;->a(C)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lo66;

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const v30, 0xfffe

    .line 206
    .line 207
    .line 208
    iget-wide v12, v0, Lbq0;->b:J

    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const-wide/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const-wide/16 v26, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    invoke-direct/range {v11 .. v30}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, Lbi;->g(Lo66;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :try_start_1
    invoke-virtual {v3, v2}, Lbi;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lbi;->a(C)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9}, Lff2;->j(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Lbi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lbi;->f(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lbi;->a(C)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lbq0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lbi;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbi;->a(C)V

    .line 266
    .line 267
    .line 268
    add-long/2addr v6, v8

    .line 269
    invoke-static {v6, v7}, Lff2;->j(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Lbi;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lbi;->h()Ldi;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v3, v5}, Lbi;->f(I)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    invoke-virtual {v3, v5}, Lbi;->f(I)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method
