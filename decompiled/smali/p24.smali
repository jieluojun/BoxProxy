.class public abstract Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp24;->a:Lcs3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lk24;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p1}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyd1;->a()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    const-string p0, "-"

    .line 42
    .line 43
    invoke-static {p1, p0, v1, v0}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-static {p0, p1, v1, v0}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "[0-9]{5,6}"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    const/16 p0, 0x2d

    .line 74
    .line 75
    const/16 v0, 0x3a

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {p1, p0, p1}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "[0-9a-f]{2}(:[0-9a-f]{2}){5}"

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_2

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    :goto_1
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ll24;)Lm24;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll24;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ll24;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ll24;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ll24;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ll24;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ll24;->c:Li24;

    .line 14
    .line 15
    iget-object v7, v0, Ll24;->b:Li24;

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v11, :cond_3

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    add-int/lit8 v18, v17, 0x1

    .line 40
    .line 41
    if-ltz v17, :cond_2

    .line 42
    .line 43
    check-cast v11, Lj24;

    .line 44
    .line 45
    iget-object v13, v11, Lj24;->b:Lk24;

    .line 46
    .line 47
    iget-object v14, v11, Lj24;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v13, v14}, Lp24;->a(Lk24;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    new-instance v12, Ll04;

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v11, Lj24;->a:J

    .line 59
    .line 60
    iget-object v10, v11, Lj24;->b:Lk24;

    .line 61
    .line 62
    iget-object v10, v10, Lk24;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v11, v11, Lj24;->d:Z

    .line 65
    .line 66
    move/from16 v16, v11

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move-object v14, v10

    .line 70
    invoke-direct/range {v11 .. v17}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    move-object v12, v11

    .line 74
    :cond_0
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move/from16 v17, v18

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lra7;->j0()V

    .line 83
    .line 84
    .line 85
    throw v12

    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v9, v1, :cond_4

    .line 96
    .line 97
    new-instance v0, Lm24;

    .line 98
    .line 99
    const v1, 0x7f0f021d

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-array v2, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v10, v12, v1}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const/4 v9, 0x0

    .line 114
    sget-object v1, Li24;->n:Li24;

    .line 115
    .line 116
    if-ne v7, v1, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    new-instance v0, Lm24;

    .line 125
    .line 126
    const v1, 0x7f0f021e

    .line 127
    .line 128
    .line 129
    new-array v2, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v10, v12, v1}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    if-ne v6, v1, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v0, Lm24;

    .line 148
    .line 149
    const v1, 0x7f0f0224

    .line 150
    .line 151
    .line 152
    new-array v2, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v10, v12, v1}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    sget-object v1, Li24;->o:Li24;

    .line 163
    .line 164
    if-ne v7, v1, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    new-instance v0, Lm24;

    .line 173
    .line 174
    const v1, 0x7f0f021f

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    new-array v2, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v10, v12, v1}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    const/4 v9, 0x0

    .line 189
    if-ne v6, v1, :cond_8

    .line 190
    .line 191
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    new-instance v0, Lm24;

    .line 198
    .line 199
    const v1, 0x7f0f0225

    .line 200
    .line 201
    .line 202
    new-array v2, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v10, v12, v1}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    new-instance v1, Lm24;

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    new-instance v8, Lh24;

    .line 217
    .line 218
    iget-boolean v9, v0, Ll24;->a:Z

    .line 219
    .line 220
    iget-object v10, v7, Li24;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v6, Li24;->j:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v0, v0, Ll24;->d:Z

    .line 225
    .line 226
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const v19, 0xfe00

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v12

    .line 264
    .line 265
    move v12, v0

    .line 266
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-direct/range {v8 .. v19}, Lh24;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v1, v2, v8, v0}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo24;

    .line 16
    .line 17
    iget-object v1, v0, Lo24;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const p0, 0x7f0f023f

    .line 27
    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, v0, Lo24;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln24;

    .line 53
    .line 54
    sget-object v3, Ln24;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v1, Ln24;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const p0, 0x7f0f0227

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object v3, v1, Ln24;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lcw5;->O(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Ln24;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const p0, 0x7f0f0247

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
