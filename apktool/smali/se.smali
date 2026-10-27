.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lse;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lse;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lse;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lse;->m:Ljava/lang/Object;

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
    iget-byte v0, p0, Lse;->j:B

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
    iget-object v0, p0, Lse;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxb7;

    .line 11
    .line 12
    iget-object v1, p0, Lse;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvt0;

    .line 15
    .line 16
    iget-object p0, p0, Lse;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lg3;->j:Lvt0;

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v3, v0, Lxb7;->p:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lxb7;->p:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lwb7;

    .line 55
    .line 56
    iget-object v4, v0, Lxb7;->p:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, v3, Lwb7;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Lvt0;->setLayoutBusy(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lvt0;->getEventHandler()Lfs1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, v0, v2}, Lfs1;->j(FFZ)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lse;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p0, Lse;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lse;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcz6;

    .line 87
    .line 88
    sget-object v4, Lcz6;->k:Lcz6;

    .line 89
    .line 90
    if-ne p0, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v1, v2

    .line 94
    :goto_3
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lse;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lf6;

    .line 105
    .line 106
    iget-object v1, p0, Lse;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Le;

    .line 109
    .line 110
    iget-object p0, p0, Lse;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lv47;->w(Landroid/content/Context;)Lp32;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lp32;->a:Lps1;

    .line 125
    .line 126
    check-cast v2, Lo32;

    .line 127
    .line 128
    iget-object v3, v2, Lo32;->l:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    iput-object p0, v2, Lo32;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-object v0, v0, Lp32;->a:Lps1;

    .line 135
    .line 136
    new-instance v2, Lss1;

    .line 137
    .line 138
    invoke-direct {v2, v1, p0}, Lss1;-><init>(Le;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lps1;->e(Le;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    throw v0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_4
    invoke-virtual {v1, v0}, Le;->O(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, Lse;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lvt0;

    .line 168
    .line 169
    iget-object v1, p0, Lse;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lia6;

    .line 172
    .line 173
    iget-object p0, p0, Lse;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lfm3;

    .line 176
    .line 177
    iget-object v2, v0, Lvt0;->Y0:Lia6;

    .line 178
    .line 179
    if-ne v2, v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, v0, Lvt0;->f0:Z

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lvt0;->H()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lvt0;->u:I

    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lvt0;->a1:Lm95;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lm95;->b:Lgq6;

    .line 197
    .line 198
    iget-object v2, v1, Lgq6;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v3, Lo95;

    .line 223
    .line 224
    iget v4, v3, Lo95;->a:I

    .line 225
    .line 226
    iget v5, p0, Lfm3;->j:I

    .line 227
    .line 228
    iget v6, p0, Lfm3;->k:I

    .line 229
    .line 230
    if-gt v4, v6, :cond_6

    .line 231
    .line 232
    if-gt v5, v4, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lo95;->b:Landroid/graphics/RenderNode;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lgq6;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/util/Stack;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iget-object p0, v0, Lvt0;->b1:Lur1;

    .line 251
    .line 252
    invoke-virtual {p0}, Lur1;->J()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    invoke-virtual {v0, v1}, Lvt0;->setStyles(Lia6;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    return-void

    .line 263
    :pswitch_3
    iget-object v0, p0, Lse;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lte;

    .line 266
    .line 267
    iget-object v2, p0, Lse;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lqe;

    .line 270
    .line 271
    iget-object p0, p0, Lse;->m:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lre;

    .line 274
    .line 275
    iget-object v3, v0, Lte;->a:Landroid/view/View;

    .line 276
    .line 277
    new-instance v4, Lh02;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Lh02;-><init>(Lqe;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lte;->h:Landroid/view/ActionMode;

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Lre;->close()V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
