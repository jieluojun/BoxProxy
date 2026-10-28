.class public final synthetic Laf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lkg4;

.field public final synthetic m:Li86;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Laf4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Laf4;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Laf4;->l:Lkg4;

    .line 6
    .line 7
    iput-object p3, p0, Laf4;->m:Li86;

    .line 8
    .line 9
    iput-object p4, p0, Laf4;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Laf4;->o:Lnr3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Laf4;->j:B

    .line 2
    .line 3
    const-string v1, "realtime_rank_sort_descending"

    .line 4
    .line 5
    const-string v2, "top_traffic_sort_descending"

    .line 6
    .line 7
    const-string v3, "overview_preferences"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-object v6, p0, Laf4;->o:Lnr3;

    .line 13
    .line 14
    iget-object v7, p0, Laf4;->n:Lnr3;

    .line 15
    .line 16
    iget-object v8, p0, Laf4;->m:Li86;

    .line 17
    .line 18
    iget-object v9, p0, Laf4;->l:Lkg4;

    .line 19
    .line 20
    iget-object p0, p0, Laf4;->k:Landroid/content/Context;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lig4;->i(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v9, Lkg4;->u:Lr52;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v6, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lig4;->g(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v5

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lig4;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v9, Lkg4;->t:Lr52;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v6, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lig4;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v5

    .line 141
    :pswitch_1
    check-cast p1, Lhg4;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lig4;->j(Landroid/content/Context;Lhg4;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v9, Lkg4;->s:Lr52;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v6, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lig4;->h(Landroid/content/Context;Lhg4;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v5

    .line 177
    :pswitch_2
    check-cast p1, Lhg4;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lig4;->j(Landroid/content/Context;Lhg4;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v9, Lkg4;->s:Lr52;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-interface {v6, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lig4;->h(Landroid/content/Context;Lhg4;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lig4;->i(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v9, Lkg4;->u:Lr52;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    invoke-interface {v6, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, Lig4;->g(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-object v5

    .line 250
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_5

    .line 267
    .line 268
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lig4;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v9, Lkg4;->t:Lr52;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-interface {v6, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lig4;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    .line 327
    .line 328
    :goto_5
    return-object v5

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
