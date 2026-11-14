.class public final Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lof5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lof5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lob3;Lfb3;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lof5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lof5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfb3;->ON_CREATE:Lfb3;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lob3;->h()Lrb3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lrb3;->f(Lnb3;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Low5;

    .line 22
    .line 23
    invoke-virtual {v3}, Low5;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p0, p2}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    check-cast v3, [Lz82;

    .line 36
    .line 37
    array-length p0, v3

    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    array-length p0, v3

    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-object p0, v3, v1

    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    aget-object p0, v3, v1

    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_1
    check-cast v3, Lmo;

    .line 51
    .line 52
    iget-object p1, v3, Laz0;->m:Lmd7;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lvy0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lvy0;->a:Lmd7;

    .line 65
    .line 66
    iput-object p1, v3, Laz0;->m:Lmd7;

    .line 67
    .line 68
    :cond_3
    iget-object p1, v3, Laz0;->m:Lmd7;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lmd7;

    .line 73
    .line 74
    invoke-direct {p1}, Lmd7;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Laz0;->m:Lmd7;

    .line 78
    .line 79
    :cond_4
    iget-object p1, v3, Lzy0;->i:Lrb3;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lrb3;->f(Lnb3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v3, Ltw5;

    .line 86
    .line 87
    sget-object v0, Lfb3;->ON_CREATE:Lfb3;

    .line 88
    .line 89
    if-ne p2, v0, :cond_b

    .line 90
    .line 91
    invoke-interface {p1}, Lob3;->h()Lrb3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Lrb3;->f(Lnb3;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ltw5;->c()Lkd2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "androidx.savedstate.Restarter"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkd2;->o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    const-string p1, "classes_to_restore"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    const-string p2, "Class "

    .line 135
    .line 136
    :try_start_0
    const-class v0, Lof5;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v4, Lqw5;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p2, Lqw5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    instance-of p1, v3, Lnd7;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    move-object p1, v3

    .line 177
    check-cast p1, Lnd7;

    .line 178
    .line 179
    invoke-interface {p1}, Lnd7;->g()Lmd7;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v3}, Ltw5;->c()Lkd2;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p1, Lmd7;->a:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object p1, p1, Lmd7;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v0}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lgd7;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-interface {v3}, Lob3;->h()Lrb3;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v4, p2, v5}, Lla3;->u(Lgd7;Lkd2;Lrb3;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {p1}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p2}, Lkd2;->L()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 255
    .line 256
    invoke-static {p0, v3}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception p0

    .line 261
    const-string p2, "Failed to instantiate "

    .line 262
    .line 263
    invoke-static {p2, p1}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, p0}, Lnf1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_1
    move-exception p0

    .line 272
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 287
    .line 288
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catch_2
    move-exception p0

    .line 300
    const-string v0, " wasn\'t found"

    .line 301
    .line 302
    invoke-static {p2, p1, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, p0}, Lnf1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 311
    .line 312
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    return-void

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 317
    .line 318
    const-string p1, "Next event must be ON_CREATE"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
