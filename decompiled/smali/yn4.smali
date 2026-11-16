.class public final synthetic Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lyo4;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyo4;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyn4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn4;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lyn4;->k:Lyo4;

    .line 6
    .line 7
    iput-object p3, p0, Lyn4;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lyn4;->m:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lyn4;->n:Lh04;

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
    iget-byte v0, p0, Lyn4;->i:B

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
    sget-object v5, Ll97;->a:Ll97;

    .line 11
    .line 12
    iget-object v6, p0, Lyn4;->n:Lh04;

    .line 13
    .line 14
    iget-object v7, p0, Lyn4;->m:Lh04;

    .line 15
    .line 16
    iget-object v8, p0, Lyn4;->l:Lh04;

    .line 17
    .line 18
    iget-object v9, p0, Lyn4;->k:Lyo4;

    .line 19
    .line 20
    iget-object p0, p0, Lyn4;->j:Landroid/content/Context;

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
    invoke-static {v8}, Lzb3;->l(Lh04;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lwo4;->i(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v9, Lyo4;->u:Lp72;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lwo4;->g(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v5

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v8}, Lzb3;->l(Lh04;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lwo4;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v9, Lyo4;->t:Lp72;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lwo4;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v5

    .line 129
    :pswitch_1
    check-cast p1, Lvo4;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lzb3;->l(Lh04;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lwo4;->j(Landroid/content/Context;Lvo4;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v9, Lyo4;->s:Lp72;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lwo4;->h(Landroid/content/Context;Lvo4;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v5

    .line 159
    :pswitch_2
    check-cast p1, Lvo4;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Llb3;->r(Lh04;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lwo4;->j(Landroid/content/Context;Lvo4;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v9, Lyo4;->s:Lp72;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lwo4;->h(Landroid/content/Context;Lvo4;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v5

    .line 189
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v8}, Llb3;->r(Lh04;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, Lwo4;->i(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v9, Lyo4;->u:Lp72;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, Lwo4;->g(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v5

    .line 220
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v8}, Llb3;->r(Lh04;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lwo4;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    iget-object p0, v9, Lyo4;->t:Lp72;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lwo4;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-object v5

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
