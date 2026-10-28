.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Lp64;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lp64;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "{status}"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v0, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "{pid}"

    .line 11
    .line 12
    iget-object v1, p1, Lp64;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "{core}"

    .line 19
    .line 20
    iget-object v1, p1, Lp64;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "{mode}"

    .line 27
    .line 28
    iget-object v1, p1, Lp64;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "{config}"

    .line 35
    .line 36
    iget-object v1, p1, Lp64;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "{uptime}"

    .line 43
    .line 44
    iget-object v1, p1, Lp64;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "{cpu}"

    .line 51
    .line 52
    iget-object v1, p1, Lp64;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "{memory}"

    .line 59
    .line 60
    iget-object v1, p1, Lp64;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "{upload}"

    .line 67
    .line 68
    iget-object v1, p1, Lp64;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "{download}"

    .line 75
    .line 76
    iget-object v1, p1, Lp64;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "{totalUpload}"

    .line 83
    .line 84
    iget-object v1, p1, Lp64;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "{totalDownload}"

    .line 91
    .line 92
    iget-object p1, p1, Lp64;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v0, p1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public a(Lo64;ZLjava/lang/String;Ll64;ILer;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, Lka0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p2, p2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const p2, 0x1080023

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, 0x108005f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lla0;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    if-eq p3, v5, :cond_5

    .line 46
    .line 47
    if-eq p3, v0, :cond_4

    .line 48
    .line 49
    if-eq p3, v4, :cond_3

    .line 50
    .line 51
    if-ne p3, v3, :cond_2

    .line 52
    .line 53
    const p3, 0x7f0f012f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lyd1;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const p3, 0x7f0f00cb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const p3, 0x7f0f012e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const p3, 0x7f0f016d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const p3, 0x7f0f0205

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_c

    .line 116
    .line 117
    if-eq p4, v5, :cond_b

    .line 118
    .line 119
    if-eq p4, v0, :cond_a

    .line 120
    .line 121
    if-eq p4, v4, :cond_9

    .line 122
    .line 123
    if-ne p4, v3, :cond_8

    .line 124
    .line 125
    const-string p4, "com.boxproxy.box.notification.ACTION_RESTART"

    .line 126
    .line 127
    invoke-virtual {p0, p4, p5, p6}, Lla0;->d(Ljava/lang/String;ILer;)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    move-object v3, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {}, Lyd1;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const-string p4, "com.boxproxy.box.notification.ACTION_STOP"

    .line 138
    .line 139
    invoke-virtual {p0, p4, p5, p6}, Lla0;->d(Ljava/lang/String;ILer;)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const-string p4, "com.boxproxy.box.notification.ACTION_RELOAD"

    .line 145
    .line 146
    invoke-virtual {p0, p4, p5, p6}, Lla0;->d(Ljava/lang/String;ILer;)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    const-string p4, "web_ui"

    .line 152
    .line 153
    invoke-virtual {p0, p5, p4}, Lla0;->c(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    new-instance p0, Landroid/content/Intent;

    .line 159
    .line 160
    const-class p4, Lcom/box/app/PanelSheetActivity;

    .line 161
    .line 162
    invoke-direct {p0, v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string p4, "com.boxproxy.box.action.OPEN_PANEL_SHEET"

    .line 166
    .line 167
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p4, 0x30000000

    .line 171
    .line 172
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/high16 p4, 0xc000000

    .line 176
    .line 177
    invoke-static {v2, p5, p0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lo64;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    new-array p3, p3, [Lk95;

    .line 220
    .line 221
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, [Lk95;

    .line 226
    .line 227
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    :goto_5
    move-object v5, p0

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    new-array p0, p0, [Lk95;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, [Lk95;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_6
    new-instance v0, Ln64;

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Ln64;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lk95;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lo64;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public c(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/box/app/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lla0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x34000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.boxproxy.box.notification.EXTRA_TARGET"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0xc000000

    .line 21
    .line 22
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public d(Ljava/lang/String;ILer;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 4
    .line 5
    iget-object p0, p0, Lla0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.boxproxy.box.notification.EXTRA_ICON_VARIANT"

    .line 14
    .line 15
    iget-object p3, p3, Ler;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0xc000000

    .line 21
    .line 22
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
