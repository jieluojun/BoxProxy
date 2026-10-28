.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk41;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lk41;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lk41;->j:B

    .line 2
    .line 3
    const-string v1, "sort_mode"

    .line 4
    .line 5
    const-string v2, "reverse_sort"

    .line 6
    .line 7
    sget-object v3, Lso0;->l:Lso0;

    .line 8
    .line 9
    sget-object v4, Lso0;->m:Lso0;

    .line 10
    .line 11
    const-string v5, "auto_expand_top_traffic"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "overview_preferences"

    .line 15
    .line 16
    sget-object v8, Ld07;->a:Ld07;

    .line 17
    .line 18
    iget-object v9, p0, Lk41;->l:Lnr3;

    .line 19
    .line 20
    iget-object p0, p0, Lk41;->k:Landroid/content/Context;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lig4;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_0
    check-cast p1, Lso0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvg4;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ne p1, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, p1

    .line 70
    :goto_0
    invoke-interface {v9, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3}, Lig4;->f(Landroid/content/Context;Lso0;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lig4;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_2
    check-cast p1, Lso0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lvg4;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-ne p1, v4, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v3, p1

    .line 122
    :goto_1
    invoke-interface {v9, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3}, Lig4;->f(Landroid/content/Context;Lso0;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v9, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v8

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v9, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object v8

    .line 157
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lw67;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lw67;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :pswitch_7
    check-cast p1, La41;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lw67;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lw67;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_9
    check-cast p1, La41;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lw67;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v9, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1}, Lw67;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
