.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcl5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lcl5;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    return-object v2

    .line 27
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Les5;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Les5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    :try_start_0
    new-array p0, v1, [Lzd1;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0}, Lzw5;->W(Ljava/util/Iterator;)Lvw5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzw5;->b0(Lvw5;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lns6;->H(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_6
    :try_start_1
    new-instance p0, Lv94;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    filled-new-array {p0}, [Lv94;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-static {p0}, Lzw5;->W(Ljava/util/Iterator;)Lvw5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lzw5;->b0(Lvw5;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lns6;->H(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_7
    new-instance p0, Lwv5;

    .line 123
    .line 124
    invoke-direct {p0}, Lwv5;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    return-object v0

    .line 129
    :pswitch_9
    new-instance p0, Luv5;

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Luv5;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    new-instance p0, Les5;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Les5;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    return-object v0

    .line 144
    :pswitch_c
    new-instance p0, Lxo5;

    .line 145
    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lxo5;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    new-instance p0, Lko5;

    .line 156
    .line 157
    invoke-direct {p0}, Lko5;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_12
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    sget-object p0, Lco5;->a:Lco5;

    .line 202
    .line 203
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 204
    .line 205
    invoke-static {}, Lco5;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    goto :goto_0

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    new-instance v0, Ltb5;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Ltb5;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object p0, v0

    .line 224
    :goto_0
    invoke-static {p0}, Lub5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 232
    .line 233
    invoke-static {}, Lco5;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_15
    return-object v2

    .line 248
    :pswitch_16
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_17
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_19
    const/4 p0, -0x1

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_1a
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
