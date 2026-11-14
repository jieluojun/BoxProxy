.class public abstract Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsg5;

.field public static final b:Lsg5;

.field public static final c:Lsg5;

.field public static final d:Lsg5;

.field public static final e:Lsg5;

.field public static final f:Lsg5;

.field public static final g:Lsg5;

.field public static final h:Lsg5;

.field public static final i:Lsg5;

.field public static final j:Lsg5;

.field public static final k:Lsg5;

.field public static final l:Lsg5;

.field public static final m:Lsg5;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const-string v1, "^\\s*(\\[\\d{2}:\\d{2}:\\d{2}(?:\\.\\d{1,3})?])\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph3;->a:Lsg5;

    .line 9
    .line 10
    new-instance v0, Lsg5;

    .line 11
    .line 12
    const-string v1, "^\\s*(\\d{4}[-/]\\d{2}[-/]\\d{2}(?:[ T]\\d{2}:\\d{2}(?::\\d{2})?(?:\\.\\d{1,9})?)?)\\b\\s*(?:[-:|]\\s*)?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lph3;->b:Lsg5;

    .line 18
    .line 19
    new-instance v0, Lsg5;

    .line 20
    .line 21
    const-string v1, "^\\s*((?:[+-]\\d{2}:?\\d{2})\\s+\\d{4}[-/]\\d{2}[-/]\\d{2}[ T]\\d{2}:\\d{2}(?::\\d{2})?(?:\\.\\d{1,9})?)\\b\\s*(?:[-:|]\\s*)?"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lph3;->c:Lsg5;

    .line 27
    .line 28
    new-instance v0, Lsg5;

    .line 29
    .line 30
    const-string v1, "^\\s*([A-Z][a-z]{2}\\s+[A-Z][a-z]{2}\\s+\\d{1,2}\\s+\\d{2}:\\d{2}:\\d{2}(?:\\s+[A-Z]{2,5})?\\s+\\d{4})\\b\\s*(?:[-:|]\\s*)?"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lph3;->d:Lsg5;

    .line 36
    .line 37
    new-instance v0, Lsg5;

    .line 38
    .line 39
    const-string v1, "(?i)\\btime=\"([^\"]+)\""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lph3;->e:Lsg5;

    .line 45
    .line 46
    new-instance v0, Lsg5;

    .line 47
    .line 48
    const-string v1, "(?i)\\blevel\\s*=\\s*(trace|debug|debu|info|warn|warning|wrn|error|erro|err|fatal)\\b"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lph3;->f:Lsg5;

    .line 54
    .line 55
    new-instance v0, Lsg5;

    .line 56
    .line 57
    const-string v1, "(?i)\\bmsg=\"((?:\\\\.|[^\"])*)\""

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lph3;->g:Lsg5;

    .line 63
    .line 64
    new-instance v0, Lsg5;

    .line 65
    .line 66
    const-string v1, "(?i)^\\s*\\[(trace|debug|debu|info|warn|warning|wrn|error|erro|err|fatal)\\]\\s*[:\\-]?\\s*"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lph3;->h:Lsg5;

    .line 72
    .line 73
    new-instance v0, Lsg5;

    .line 74
    .line 75
    const-string v1, "(?i)^\\s*(trace|debug|debu|info|warn|warning|wrn|error|erro|err|fatal)\\b\\s*[:\\-]?\\s*"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lph3;->i:Lsg5;

    .line 81
    .line 82
    new-instance v0, Lsg5;

    .line 83
    .line 84
    const-string v1, "(?i)^\\s*([vdiewf])\\/[^:]*:\\s*"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lph3;->j:Lsg5;

    .line 90
    .line 91
    new-instance v0, Lsg5;

    .line 92
    .line 93
    const-string v1, "\\d{2}:\\d{2}(?::\\d{2})?(?:\\.\\d{1,9})?"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lph3;->k:Lsg5;

    .line 99
    .line 100
    new-instance v0, Lsg5;

    .line 101
    .line 102
    const-string v1, "(\\d{2}:\\d{2}(?::\\d{2})?)"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lph3;->l:Lsg5;

    .line 108
    .line 109
    new-instance v0, Lsg5;

    .line 110
    .line 111
    const-string v1, "^([+-]\\d{2}:?\\d{2})\\s+(\\d{4}[-/]\\d{2}[-/]\\d{2})[ T](\\d{2}:\\d{2}(?::\\d{2})?(?:\\.\\d+)?)$"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lph3;->m:Lsg5;

    .line 117
    .line 118
    const-string v7, "Sat"

    .line 119
    .line 120
    const-string v8, "Sun"

    .line 121
    .line 122
    const-string v2, "Mon"

    .line 123
    .line 124
    const-string v3, "Tue"

    .line 125
    .line 126
    const-string v4, "Wed"

    .line 127
    .line 128
    const-string v5, "Thu"

    .line 129
    .line 130
    const-string v6, "Fri"

    .line 131
    .line 132
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lph3;->n:Ljava/util/Set;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lfs4;

    .line 148
    .line 149
    const-string v2, "Jan"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lfs4;

    .line 160
    .line 161
    const-string v3, "Feb"

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lfs4;

    .line 172
    .line 173
    const-string v4, "Mar"

    .line 174
    .line 175
    invoke-direct {v3, v4, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Lfs4;

    .line 184
    .line 185
    const-string v5, "Apr"

    .line 186
    .line 187
    invoke-direct {v4, v5, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, Lfs4;

    .line 196
    .line 197
    const-string v6, "May"

    .line 198
    .line 199
    invoke-direct {v5, v6, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v6, Lfs4;

    .line 208
    .line 209
    const-string v7, "Jun"

    .line 210
    .line 211
    invoke-direct {v6, v7, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v7, Lfs4;

    .line 220
    .line 221
    const-string v8, "Jul"

    .line 222
    .line 223
    invoke-direct {v7, v8, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v8, Lfs4;

    .line 233
    .line 234
    const-string v9, "Aug"

    .line 235
    .line 236
    invoke-direct {v8, v9, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v9, Lfs4;

    .line 246
    .line 247
    const-string v10, "Sep"

    .line 248
    .line 249
    invoke-direct {v9, v10, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v10, Lfs4;

    .line 259
    .line 260
    const-string v11, "Oct"

    .line 261
    .line 262
    invoke-direct {v10, v11, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v11, Lfs4;

    .line 272
    .line 273
    const-string v12, "Nov"

    .line 274
    .line 275
    invoke-direct {v11, v12, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v12, Lfs4;

    .line 285
    .line 286
    const-string v13, "Dec"

    .line 287
    .line 288
    invoke-direct {v12, v13, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array/range {v1 .. v12}, [Lfs4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lph3;->o:Ljava/util/Map;

    .line 300
    .line 301
    return-void
.end method

.method public static final a(Ljava/lang/String;)Let4;
    .locals 15

    .line 1
    sget-object v0, Lph3;->e:Lsg5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lph3;->f:Lsg5;

    .line 8
    .line 9
    invoke-static {v2, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lph3;->g:Lsg5;

    .line 14
    .line 15
    invoke-static {v4, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lmh3;->j:Lmh3;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Lsg5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lsg5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lsg5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "\\s+"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v9, " "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lul;->z()Lqe3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lim3;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v7, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const-string v9, "\\\""

    .line 93
    .line 94
    const-string v10, "\""

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v5, v9, v10, v11}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v9, "\\n"

    .line 102
    .line 103
    const-string v10, "\n"

    .line 104
    .line 105
    invoke-static {v5, v9, v10, v11}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    move-object v5, v8

    .line 126
    :cond_1
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v5, 0x3

    .line 140
    new-array v5, v5, [C

    .line 141
    .line 142
    fill-array-data v5, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, Lsi6;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v4}, Lul;->s(Lqe3;)Lqe3;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x3e

    .line 175
    .line 176
    const-string v10, " \u00b7 "

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v9 .. v14}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lim3;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v7, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    move-object v1, v8

    .line 198
    :goto_0
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Lim3;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v7, v3}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-static {v3}, Lph3;->d(Ljava/lang/String;)Lmh3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v3, v6

    .line 218
    :goto_1
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_7
    new-instance v4, Let4;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3, v0}, Let4;-><init>(Ljava/lang/String;Lmh3;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    if-eqz v4, :cond_8

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_8
    invoke-static {p0}, Lph3;->c(Ljava/lang/String;)Lim3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Lim3;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v7, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object v0, v8

    .line 268
    :goto_3
    invoke-static {p0}, Lph3;->c(Ljava/lang/String;)Lim3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    invoke-static {p0}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-virtual {v1}, Lim3;->b()Lqw2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v1, v1, Low2;->j:I

    .line 288
    .line 289
    add-int/2addr v1, v7

    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    invoke-static {v2, v1}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lmh3;->i:Lmh3;

    .line 307
    .line 308
    sget-object v4, Lph3;->j:Lsg5;

    .line 309
    .line 310
    sget-object v5, Lph3;->i:Lsg5;

    .line 311
    .line 312
    sget-object v9, Lph3;->h:Lsg5;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2}, Lim3;->a()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v7, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-static {v2}, Lph3;->d(Ljava/lang/String;)Lmh3;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_b
    invoke-static {v9, v1}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-virtual {v2}, Lim3;->a()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v7, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    invoke-static {v2}, Lph3;->d(Ljava/lang/String;)Lmh3;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_c
    invoke-static {v5, v1}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2}, Lim3;->a()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v7, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-static {v2}, Lph3;->d(Ljava/lang/String;)Lmh3;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_d
    invoke-static {v4, v1}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2}, Lim3;->a()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v7, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const/16 v11, 0x69

    .line 414
    .line 415
    if-eq v10, v11, :cond_12

    .line 416
    .line 417
    const/16 v11, 0x76

    .line 418
    .line 419
    if-eq v10, v11, :cond_10

    .line 420
    .line 421
    const/16 v11, 0x77

    .line 422
    .line 423
    if-eq v10, v11, :cond_f

    .line 424
    .line 425
    packed-switch v10, :pswitch_data_0

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_0
    const-string v10, "f"

    .line 430
    .line 431
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_1
    const-string v10, "e"

    .line 439
    .line 440
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    :cond_e
    sget-object v2, Lmh3;->l:Lmh3;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_2
    const-string v10, "d"

    .line 450
    .line 451
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_11

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    const-string v10, "w"

    .line 459
    .line 460
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    sget-object v2, Lmh3;->k:Lmh3;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    const-string v10, "v"

    .line 470
    .line 471
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    :cond_11
    move-object v2, v3

    .line 478
    goto :goto_7

    .line 479
    :cond_12
    const-string v10, "i"

    .line 480
    .line 481
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_13

    .line 486
    .line 487
    :goto_5
    goto :goto_6

    .line 488
    :cond_13
    move-object v2, v6

    .line 489
    goto :goto_7

    .line 490
    :cond_14
    :goto_6
    move-object v2, v8

    .line 491
    :goto_7
    if-nez v2, :cond_17

    .line 492
    .line 493
    invoke-static {p0}, Lph3;->c(Ljava/lang/String;)Lim3;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    invoke-virtual {v2}, Lim3;->a()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v7, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :cond_15
    if-nez v8, :cond_16

    .line 520
    .line 521
    move-object v6, v3

    .line 522
    :cond_16
    move-object v2, v6

    .line 523
    :cond_17
    invoke-virtual {v9, v1}, Lsg5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_18

    .line 532
    .line 533
    invoke-static {v3}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_8

    .line 542
    :cond_18
    invoke-virtual {v5, v1}, Lsg5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_19

    .line 551
    .line 552
    invoke-static {v3}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_8

    .line 561
    :cond_19
    invoke-virtual {v4, v1}, Lsg5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_1a

    .line 570
    .line 571
    invoke-static {v3}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_8

    .line 580
    :cond_1a
    invoke-static {v1}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_8
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1b

    .line 593
    .line 594
    move-object v1, v3

    .line 595
    :cond_1b
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1c

    .line 600
    .line 601
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :cond_1c
    new-instance p0, Let4;

    .line 610
    .line 611
    invoke-direct {p0, v0, v2, v1}, Let4;-><init>(Ljava/lang/String;Lmh3;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_0
    .array-data 2
        0x3as
        0x2ds
        0x7cs
    .end array-data
.end method

.method public static final b(Lqh3;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqh3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lqh3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lqh3;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lim3;
    .locals 1

    .line 1
    sget-object v0, Lph3;->a:Lsg5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lph3;->c:Lsg5;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lph3;->b:Lsg5;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lph3;->d:Lsg5;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lmh3;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lmh3;->i:Lmh3;

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v0, "warning"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "trace"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "fatal"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "debug"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    const-string v0, "warn"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_6
    const-string v0, "info"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lmh3;->j:Lmh3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_7
    const-string v0, "erro"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_8
    const-string v0, "debu"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    const-string v0, "wrn"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    :cond_0
    sget-object p0, Lmh3;->k:Lmh3;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_a
    const-string v0, "err"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    :cond_1
    :goto_1
    return-object v1

    .line 108
    :cond_2
    sget-object p0, Lmh3;->l:Lmh3;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x18965 -> :sswitch_a
        0x1ccf3 -> :sswitch_9
        0x2efc94 -> :sswitch_8
        0x2fa3aa -> :sswitch_7
        0x3164ae -> :sswitch_6
        0x379286 -> :sswitch_5
        0x5b09653 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x5cb3504 -> :sswitch_2
        0x697f145 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lph3;->l:Lsg5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lim3;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lqh3;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lsi6;->o1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lph3;->a(Ljava/lang/String;)Let4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Let4;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_f

    .line 26
    .line 27
    const-string v4, "^\\[(\\d{2}:\\d{2}:\\d{2}(?:\\.\\d{1,3})?)]$"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v5, Lim3;

    .line 52
    .line 53
    invoke-direct {v5, v4, v1}, Lim3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lim3;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v3

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-static {v5}, Lph3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lfs4;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    sget-object v5, Lph3;->m:Lsg5;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lsg5;->c(Ljava/lang/String;)Lim3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0x2d

    .line 97
    .line 98
    const/16 v7, 0x2f

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x2

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lim3;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lgm3;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lgm3;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, Lim3;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lgm3;

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Lgm3;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v7, v6}, Lzi6;->v0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, " "

    .line 133
    .line 134
    invoke-static {v1, v4, v3}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, Lim3;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lgm3;

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Lgm3;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Lph3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lfs4;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_3
    const-string v5, "^(\\d{4}-\\d{2}-\\d{2})[T ](\\d{2}:\\d{2}(?::\\d{2})?(?:\\.\\d+)?)(?:Z|[+-]\\d{2}:\\d{2})?$"

    .line 162
    .line 163
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_4

    .line 189
    .line 190
    move-object v11, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v11, Lim3;

    .line 193
    .line 194
    invoke-direct {v11, v5, v10}, Lim3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11}, Lim3;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lgm3;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lgm3;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v11}, Lim3;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lgm3;

    .line 214
    .line 215
    invoke-virtual {v3, v9}, Lgm3;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Lph3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lfs4;

    .line 226
    .line 227
    invoke-direct {v4, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v10, Lsg5;

    .line 241
    .line 242
    const-string v11, "\\s+"

    .line 243
    .line 244
    invoke-direct {v10, v11}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-virtual {v10, v12, v5}, Lsg5;->g(ILjava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/4 v13, 0x5

    .line 257
    sget-object v14, Lph3;->k:Lsg5;

    .line 258
    .line 259
    const/4 v15, 0x4

    .line 260
    if-gt v13, v10, :cond_9

    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    if-ge v10, v13, :cond_9

    .line 264
    .line 265
    sget-object v10, Lph3;->n:Ljava/util/Set;

    .line 266
    .line 267
    invoke-static {v5}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_6

    .line 276
    .line 277
    move-object v4, v3

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_6
    sget-object v10, Lph3;->o:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v4, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    invoke-static {v9, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    invoke-static {v9}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    invoke-static {v8, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v13, :cond_9

    .line 315
    .line 316
    invoke-virtual {v14, v13}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_7

    .line 321
    .line 322
    move-object v13, v3

    .line 323
    :cond_7
    if-eqz v13, :cond_9

    .line 324
    .line 325
    invoke-static {v5}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    check-cast v16, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    invoke-static {v15, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    check-cast v16, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v16, :cond_8

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v4, 0x6

    .line 350
    if-ne v5, v4, :cond_8

    .line 351
    .line 352
    move-object/from16 v4, v16

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    const/4 v4, 0x0

    .line 356
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    filled-new-array {v3, v10, v9}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v9, "%04d-%02d-%02d"

    .line 367
    .line 368
    invoke-static {v5, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v13}, Lph3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x3e

    .line 387
    .line 388
    const-string v18, " "

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Lfs4;

    .line 399
    .line 400
    invoke-direct {v5, v3, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v5

    .line 404
    goto :goto_4

    .line 405
    :cond_9
    const/4 v4, 0x0

    .line 406
    :goto_4
    if-nez v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v4, Lsg5;

    .line 416
    .line 417
    invoke-direct {v4, v11}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v15, v3}, Lsg5;->g(ILjava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_d

    .line 429
    .line 430
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/CharSequence;

    .line 435
    .line 436
    const-string v5, "\\d{4}-\\d{2}-\\d{2}"

    .line 437
    .line 438
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-static {v4, v3}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_a

    .line 472
    .line 473
    invoke-virtual {v14, v3}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_b

    .line 478
    .line 479
    :cond_a
    const/4 v3, 0x0

    .line 480
    :cond_b
    if-eqz v3, :cond_c

    .line 481
    .line 482
    invoke-static {v3}, Lph3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    const/4 v3, 0x0

    .line 488
    :goto_5
    new-instance v4, Lfs4;

    .line 489
    .line 490
    invoke-direct {v4, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-lt v4, v15, :cond_e

    .line 499
    .line 500
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/CharSequence;

    .line 505
    .line 506
    const-string v5, "\\d{4}"

    .line 507
    .line 508
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    invoke-static {v3, v15}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v9, 0x0

    .line 533
    const/16 v10, 0x3e

    .line 534
    .line 535
    const-string v6, " "

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-static/range {v5 .. v10}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v4, Lfs4;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-direct {v4, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    const/4 v3, 0x0

    .line 551
    new-instance v4, Lfs4;

    .line 552
    .line 553
    invoke-direct {v4, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    new-instance v4, Lfs4;

    .line 558
    .line 559
    invoke-direct {v4, v3, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    :goto_6
    iget-object v1, v4, Lfs4;->i:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    iget-object v3, v4, Lfs4;->j:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v5, v3

    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    move-object v4, v1

    .line 572
    new-instance v1, Lqh3;

    .line 573
    .line 574
    iget-object v3, v0, Let4;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v6, v0, Let4;->b:Lmh3;

    .line 577
    .line 578
    iget-object v7, v0, Let4;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct/range {v1 .. v7}, Lqh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmh3;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v1
.end method
