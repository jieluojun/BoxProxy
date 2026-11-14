.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lte;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lte;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lte;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lte;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lte;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lte;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrj7;

    .line 11
    .line 12
    iget-object v1, p0, Lte;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lou0;

    .line 15
    .line 16
    iget-object p0, p0, Lte;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lf3;->i:Lou0;

    .line 21
    .line 22
    if-ne v3, v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lrj7;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lrj7;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lqj7;

    .line 54
    .line 55
    iget-object v4, v0, Lrj7;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, v3, Lqj7;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Lou0;->setLayoutBusy(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lou0;->getEventHandler()Lvt1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, v0, v2}, Lvt1;->j(FFZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lte;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, p0, Lte;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lte;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lj87;

    .line 86
    .line 87
    sget-object v4, Lj87;->j:Lj87;

    .line 88
    .line 89
    if-eq p0, v4, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_3
    invoke-static {v0, v3, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lte;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lgb0;

    .line 103
    .line 104
    iget-object v1, p0, Lte;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lqm;

    .line 107
    .line 108
    iget-object p0, p0, Lte;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    :try_start_0
    iget-object v0, v0, Lgb0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lqm;->v(Landroid/content/Context;)Ln52;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Ln52;->a:Lfu1;

    .line 121
    .line 122
    check-cast v2, Lm52;

    .line 123
    .line 124
    iget-object v3, v2, Lm52;->c:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    iput-object p0, v2, Lm52;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    iget-object v0, v0, Ln52;->a:Lfu1;

    .line 131
    .line 132
    new-instance v2, Liu1;

    .line 133
    .line 134
    invoke-direct {v2, v1, p0}, Liu1;-><init>(Lqm;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lfu1;->a(Lqm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {v1, v0}, Lqm;->N(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, Lte;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lou0;

    .line 164
    .line 165
    iget-object v1, p0, Lte;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lej6;

    .line 168
    .line 169
    iget-object p0, p0, Lte;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lks3;

    .line 172
    .line 173
    iget-object v2, v0, Lou0;->X0:Lej6;

    .line 174
    .line 175
    if-ne v2, v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, v0, Lou0;->e0:Z

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lou0;->H()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lou0;->t:I

    .line 186
    .line 187
    :cond_5
    iget-object v1, v0, Lou0;->Z0:Lgh5;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lgh5;->b:Lyy6;

    .line 193
    .line 194
    iget-object v2, v1, Lyy6;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v3, Lih5;

    .line 219
    .line 220
    iget v4, v3, Lih5;->a:I

    .line 221
    .line 222
    iget v5, p0, Lks3;->i:I

    .line 223
    .line 224
    iget v6, p0, Lks3;->j:I

    .line 225
    .line 226
    if-gt v4, v6, :cond_6

    .line 227
    .line 228
    if-gt v5, v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lih5;->b:Landroid/graphics/RenderNode;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lyy6;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/util/Stack;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object p0, v0, Lou0;->a1:Lkt1;

    .line 247
    .line 248
    invoke-virtual {p0}, Lkt1;->J()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {v0, v1}, Lou0;->setStyles(Lej6;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void

    .line 259
    :pswitch_3
    iget-object v0, p0, Lte;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lue;

    .line 262
    .line 263
    iget-object v2, p0, Lte;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lre;

    .line 266
    .line 267
    iget-object p0, p0, Lte;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lse;

    .line 270
    .line 271
    iget-object v3, v0, Lue;->a:Landroid/view/View;

    .line 272
    .line 273
    new-instance v4, Lc22;

    .line 274
    .line 275
    invoke-direct {v4, v2}, Lc22;-><init>(Lre;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lue;->h:Landroid/view/ActionMode;

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {p0}, Lse;->close()V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
