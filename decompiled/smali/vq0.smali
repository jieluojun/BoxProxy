.class public final synthetic Lvq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lwf1;


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
    iput-wide p1, p0, Lvq0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvq0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lvq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lvq0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lvq0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxk0;Ljava/util/List;)Lii;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvq0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lvq0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lwy3;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lwy3;

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
    iget-wide v3, v3, Lwy3;->a:D

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
    iget-object v4, v4, Lxk0;->a:Lml0;

    .line 30
    .line 31
    invoke-interface {v4}, Lml0;->b()Lak0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lak0;->c:Laz3;

    .line 36
    .line 37
    sget-object v5, Ll60;->c:Lb91;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Laz3;->a:Ljava/util/LinkedHashMap;

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
    invoke-static {v3, v4}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lsp0;

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v6, v3, Lsp0;->c:J

    .line 64
    .line 65
    iget-wide v8, v3, Lsp0;->d:J

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-wide v6, v4

    .line 69
    move-wide v8, v6

    .line 70
    :goto_3
    const-string v10, "--"

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-wide v11, v3, Lsp0;->a:J

    .line 75
    .line 76
    iget-wide v13, v3, Lsp0;->b:J

    .line 77
    .line 78
    cmp-long v3, v11, v4

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    cmp-long v3, v13, v11

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "HH:mm"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "-"

    .line 117
    .line 118
    invoke-static {v4, v5, v3}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_3
    new-instance v3, Lgi;

    .line 123
    .line 124
    invoke-direct {v3}, Lgi;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Lgi;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lgi;->a(C)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lkf6;

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const v29, 0xfffe

    .line 140
    .line 141
    .line 142
    iget-wide v11, v0, Lvq0;->a:J

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const-wide/16 v25, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    invoke-direct/range {v10 .. v29}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v10}, Lgi;->g(Lkf6;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :try_start_0
    invoke-virtual {v3, v1}, Lgi;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lgi;->a(C)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lwk2;->a:Lwk2;

    .line 183
    .line 184
    invoke-static {v6, v7}, Lwk2;->j(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v3, v10}, Lgi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lgi;->f(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lgi;->a(C)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lkf6;

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const v30, 0xfffe

    .line 202
    .line 203
    .line 204
    iget-wide v12, v0, Lvq0;->b:J

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const-wide/16 v26, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    invoke-direct/range {v11 .. v30}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lgi;->g(Lkf6;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :try_start_1
    invoke-virtual {v3, v2}, Lgi;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lgi;->a(C)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9}, Lwk2;->j(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Lgi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lgi;->f(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lgi;->a(C)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lvq0;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lgi;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lgi;->a(C)V

    .line 262
    .line 263
    .line 264
    add-long/2addr v6, v8

    .line 265
    invoke-static {v6, v7}, Lwk2;->j(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Lgi;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lgi;->h()Lii;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v3, v5}, Lgi;->f(I)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {v3, v5}, Lgi;->f(I)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
