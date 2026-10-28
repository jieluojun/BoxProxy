.class public final Luf4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lkg4;Lnr3;Li86;Lnr3;Lnr3;Lnr3;Lc81;B)V
    .locals 0

    .line 24
    iput-byte p10, p0, Luf4;->j:B

    iput-object p1, p0, Luf4;->k:Ljava/lang/Object;

    iput-object p2, p0, Luf4;->l:Landroid/content/Context;

    iput-object p3, p0, Luf4;->m:Ljava/lang/Object;

    iput-object p4, p0, Luf4;->n:Lnr3;

    iput-object p5, p0, Luf4;->o:Ljava/lang/Object;

    iput-object p6, p0, Luf4;->p:Lnr3;

    iput-object p7, p0, Luf4;->q:Ljava/lang/Object;

    iput-object p8, p0, Luf4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ly57;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luf4;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Luf4;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luf4;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luf4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Luf4;->n:Lnr3;

    .line 11
    .line 12
    iput-object p5, p0, Luf4;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Luf4;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Luf4;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Luf4;->p:Lnr3;

    .line 19
    .line 20
    invoke-direct {p0, v0, p9}, Lie6;-><init>(ILc81;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luf4;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Luf4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Luf4;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Luf4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luf4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Luf4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Luf4;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Ly57;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, Lr52;

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    check-cast v14, Lye3;

    .line 34
    .line 35
    iget-object v15, v0, Luf4;->p:Lnr3;

    .line 36
    .line 37
    iget-object v9, v0, Luf4;->l:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v11, v0, Luf4;->n:Lnr3;

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    invoke-direct/range {v7 .. v16}, Luf4;-><init>(Ly57;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lc81;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, Luf4;

    .line 48
    .line 49
    move-object v9, v6

    .line 50
    check-cast v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Lkg4;

    .line 54
    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Li86;

    .line 57
    .line 58
    move-object v15, v4

    .line 59
    check-cast v15, Lnr3;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    check-cast v16, Lnr3;

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    iget-object v10, v0, Luf4;->l:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v12, v0, Luf4;->n:Lnr3;

    .line 70
    .line 71
    iget-object v14, v0, Luf4;->p:Lnr3;

    .line 72
    .line 73
    move-object/from16 v17, p2

    .line 74
    .line 75
    invoke-direct/range {v8 .. v18}, Luf4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkg4;Lnr3;Li86;Lnr3;Lnr3;Lnr3;Lc81;B)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_1
    new-instance v8, Luf4;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Lkg4;

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    check-cast v13, Li86;

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    check-cast v15, Lnr3;

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    check-cast v16, Lnr3;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    iget-object v10, v0, Luf4;->l:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v12, v0, Luf4;->n:Lnr3;

    .line 102
    .line 103
    iget-object v14, v0, Luf4;->p:Lnr3;

    .line 104
    .line 105
    move-object/from16 v17, p2

    .line 106
    .line 107
    invoke-direct/range {v8 .. v18}, Luf4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkg4;Lnr3;Li86;Lnr3;Lnr3;Lnr3;Lc81;B)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luf4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luf4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luf4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luf4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luf4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luf4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Luf4;->j:B

    .line 2
    .line 3
    const-string v1, "30m"

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, p0, Luf4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Luf4;->p:Lnr3;

    .line 10
    .line 11
    iget-object v5, p0, Luf4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Luf4;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Luf4;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Luf4;->n:Lnr3;

    .line 18
    .line 19
    iget-object v9, p0, Luf4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Luf4;->l:Landroid/content/Context;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v7, Lr52;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v5, Lye3;

    .line 36
    .line 37
    check-cast v3, Ly57;

    .line 38
    .line 39
    instance-of p1, v3, Lw57;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast v3, Lw57;

    .line 44
    .line 45
    iget-object p0, v3, Lw57;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v3, Lw57;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "[\\\\/:*?\"<>|\\p{Cntrl}]"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "_"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [C

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string p1, "export"

    .line 103
    .line 104
    :cond_0
    const/16 v0, 0x78

    .line 105
    .line 106
    invoke-static {v0, p1}, Lw96;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_0
    const-string v1, "text/plain"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "txt"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_1
    const-string v1, "application/yaml"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_2
    const-string v1, "application/json"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "json"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_3
    const-string v1, "text/yaml"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    :goto_0
    const-string v0, "bin"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, "yaml"

    .line 167
    .line 168
    :goto_1
    const/16 v1, 0x2e

    .line 169
    .line 170
    invoke-static {p1, v1}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v1, "."

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    new-instance v0, Lem4;

    .line 184
    .line 185
    iget-object v1, v3, Lw57;->c:[B

    .line 186
    .line 187
    invoke-direct {v0, v1, p1, p0}, Lem4;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "android.intent.category.OPENABLE"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string p0, "android.intent.extra.TITLE"

    .line 209
    .line 210
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v5, v0}, Lye3;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "WebViewContent"

    .line 219
    .line 220
    const-string v0, "open save document failed"

    .line 221
    .line 222
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v6}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    instance-of p1, v3, Lx57;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-static {p0, v9}, Lj17;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Lx57;

    .line 251
    .line 252
    iget-object p1, v3, Lx57;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    :cond_7
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {p0, v0}, Lj17;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-static {}, Lyd1;->a()V

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    :goto_3
    return-object v2

    .line 277
    :pswitch_0
    check-cast v9, Lkg4;

    .line 278
    .line 279
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    invoke-static {v3}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    if-nez p1, :cond_a

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object v1, p1

    .line 306
    :goto_4
    invoke-interface {v8, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lig4;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lig4;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v5, Li86;

    .line 321
    .line 322
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_c

    .line 333
    .line 334
    iget-object p0, v9, Lkg4;->r:Lr52;

    .line 335
    .line 336
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object p0, v9, Lkg4;->s:Lr52;

    .line 346
    .line 347
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lhg4;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object p0, v9, Lkg4;->t:Lr52;

    .line 357
    .line 358
    check-cast v7, Lnr3;

    .line 359
    .line 360
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object p0, v9, Lkg4;->u:Lr52;

    .line 373
    .line 374
    check-cast v6, Lnr3;

    .line 375
    .line 376
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    new-instance v0, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_c
    return-object v2

    .line 395
    :pswitch_1
    check-cast v9, Lkg4;

    .line 396
    .line 397
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_e

    .line 413
    .line 414
    invoke-static {v3}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    if-nez p1, :cond_d

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    move-object v1, p1

    .line 424
    :goto_5
    invoke-interface {v8, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lig4;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p0, p1}, Lig4;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    check-cast v5, Li86;

    .line 439
    .line 440
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_f

    .line 451
    .line 452
    iget-object p0, v9, Lkg4;->r:Lr52;

    .line 453
    .line 454
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object p0, v9, Lkg4;->s:Lr52;

    .line 464
    .line 465
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lhg4;

    .line 470
    .line 471
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object p0, v9, Lkg4;->t:Lr52;

    .line 475
    .line 476
    check-cast v7, Lnr3;

    .line 477
    .line 478
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object p0, v9, Lkg4;->u:Lr52;

    .line 491
    .line 492
    check-cast v6, Lnr3;

    .line 493
    .line 494
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    new-instance v0, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_f
    return-object v2

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x407a45b7 -> :sswitch_3
        -0x29cf5b9 -> :sswitch_2
        -0x29667fa -> :sswitch_1
        0x30b78e68 -> :sswitch_0
    .end sparse-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_0
    .array-data 2
        0x2es
        0x20s
    .end array-data
.end method
