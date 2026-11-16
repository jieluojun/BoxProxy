.class public final Lpo4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lyo4;Lh04;Lh04;Lh04;Lh04;Lh04;Lp91;B)V
    .locals 0

    .line 24
    iput-byte p10, p0, Lpo4;->i:B

    iput-object p1, p0, Lpo4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lpo4;->k:Landroid/content/Context;

    iput-object p3, p0, Lpo4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lpo4;->m:Lh04;

    iput-object p5, p0, Lpo4;->n:Lh04;

    iput-object p6, p0, Lpo4;->o:Ljava/lang/Object;

    iput-object p7, p0, Lpo4;->p:Ljava/lang/Object;

    iput-object p8, p0, Lpo4;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lne7;Landroid/content/Context;Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpo4;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lpo4;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpo4;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpo4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpo4;->m:Lh04;

    .line 11
    .line 12
    iput-object p5, p0, Lpo4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpo4;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lpo4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lpo4;->n:Lh04;

    .line 19
    .line 20
    invoke-direct {p0, v0, p9}, Lzm6;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpo4;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lpo4;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpo4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpo4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpo4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpo4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lpo4;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lne7;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, Lp72;

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    check-cast v14, Lbl3;

    .line 34
    .line 35
    iget-object v15, v0, Lpo4;->n:Lh04;

    .line 36
    .line 37
    iget-object v9, v0, Lpo4;->k:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v11, v0, Lpo4;->m:Lh04;

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    invoke-direct/range {v7 .. v16}, Lpo4;-><init>(Lne7;Landroid/content/Context;Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lp91;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, Lpo4;

    .line 48
    .line 49
    move-object v9, v6

    .line 50
    check-cast v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Lyo4;

    .line 54
    .line 55
    move-object v14, v4

    .line 56
    check-cast v14, Lh04;

    .line 57
    .line 58
    move-object v15, v3

    .line 59
    check-cast v15, Lh04;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    check-cast v16, Lh04;

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    iget-object v10, v0, Lpo4;->k:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v12, v0, Lpo4;->m:Lh04;

    .line 70
    .line 71
    iget-object v13, v0, Lpo4;->n:Lh04;

    .line 72
    .line 73
    move-object/from16 v17, p2

    .line 74
    .line 75
    invoke-direct/range {v8 .. v18}, Lpo4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lyo4;Lh04;Lh04;Lh04;Lh04;Lh04;Lp91;B)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_1
    new-instance v8, Lpo4;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Lyo4;

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, Lh04;

    .line 89
    .line 90
    move-object v15, v3

    .line 91
    check-cast v15, Lh04;

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    check-cast v16, Lh04;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    iget-object v10, v0, Lpo4;->k:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v12, v0, Lpo4;->m:Lh04;

    .line 102
    .line 103
    iget-object v13, v0, Lpo4;->n:Lh04;

    .line 104
    .line 105
    move-object/from16 v17, p2

    .line 106
    .line 107
    invoke-direct/range {v8 .. v18}, Lpo4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lyo4;Lh04;Lh04;Lh04;Lh04;Lh04;Lp91;B)V

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
    iget-byte v0, p0, Lpo4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpo4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpo4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpo4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpo4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpo4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpo4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lpo4;->i:B

    .line 2
    .line 3
    const-string v1, "30m"

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Lpo4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpo4;->n:Lh04;

    .line 10
    .line 11
    iget-object v5, p0, Lpo4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lpo4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lpo4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lpo4;->m:Lh04;

    .line 18
    .line 19
    iget-object v9, p0, Lpo4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lpo4;->k:Landroid/content/Context;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v7, Lp72;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v5, Lbl3;

    .line 36
    .line 37
    check-cast v3, Lne7;

    .line 38
    .line 39
    instance-of p1, v3, Lle7;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    check-cast v3, Lle7;

    .line 44
    .line 45
    iget-object p0, v3, Lle7;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Loe7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v3, Lle7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p1, v0}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0, p1}, Lsi6;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Loe7;->a(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "txt"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_1
    const-string v1, "application/yaml"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    const-string v1, "application/json"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v0, "json"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_3
    const-string v1, "text/yaml"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    :cond_1
    :goto_0
    const-string v0, "bin"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const-string v0, "yaml"

    .line 165
    .line 166
    :goto_1
    const/16 v1, 0x2e

    .line 167
    .line 168
    invoke-static {p1, v1}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    const-string v1, "."

    .line 175
    .line 176
    invoke-static {p1, v1, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_3
    new-instance v0, Lvu4;

    .line 181
    .line 182
    iget-object v1, v3, Lle7;->c:[B

    .line 183
    .line 184
    invoke-direct {v0, v1, p1, p0}, Lvu4;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "android.intent.category.OPENABLE"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p0, "android.intent.extra.TITLE"

    .line 206
    .line 207
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v5, v0}, Lbl3;->W(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception p0

    .line 215
    const-string p1, "WebViewContent"

    .line 216
    .line 217
    const-string v0, "open save document failed"

    .line 218
    .line 219
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    instance-of p1, v3, Lme7;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    invoke-static {p0, v9}, Ltw6;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lme7;

    .line 247
    .line 248
    iget-object p1, v3, Lme7;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    :cond_5
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {p0, v0}, Ltw6;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    :cond_8
    :goto_2
    return-object v2

    .line 273
    :pswitch_0
    check-cast v9, Lyo4;

    .line 274
    .line 275
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    invoke-static {v3}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    :cond_9
    invoke-interface {v8, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lwo4;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lwo4;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-static {v4}, Lzb3;->l(Lh04;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_b

    .line 320
    .line 321
    iget-object p0, v9, Lyo4;->r:Lp72;

    .line 322
    .line 323
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object p0, v9, Lyo4;->s:Lp72;

    .line 333
    .line 334
    check-cast v7, Lh04;

    .line 335
    .line 336
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lvo4;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object p0, v9, Lyo4;->t:Lp72;

    .line 346
    .line 347
    check-cast v6, Lh04;

    .line 348
    .line 349
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object p0, v9, Lyo4;->u:Lp72;

    .line 362
    .line 363
    check-cast v5, Lh04;

    .line 364
    .line 365
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    new-instance v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_b
    return-object v2

    .line 384
    :pswitch_1
    check-cast v9, Lyo4;

    .line 385
    .line 386
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    invoke-static {v3}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz p1, :cond_c

    .line 410
    .line 411
    move-object v1, p1

    .line 412
    :cond_c
    invoke-interface {v8, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lwo4;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p0, p1}, Lwo4;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-static {v4}, Llb3;->r(Lh04;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_e

    .line 431
    .line 432
    iget-object p0, v9, Lyo4;->r:Lp72;

    .line 433
    .line 434
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object p0, v9, Lyo4;->s:Lp72;

    .line 444
    .line 445
    check-cast v7, Lh04;

    .line 446
    .line 447
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lvo4;

    .line 452
    .line 453
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object p0, v9, Lyo4;->t:Lp72;

    .line 457
    .line 458
    check-cast v6, Lh04;

    .line 459
    .line 460
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object p0, v9, Lyo4;->u:Lp72;

    .line 473
    .line 474
    check-cast v5, Lh04;

    .line 475
    .line 476
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    new-instance v0, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_e
    return-object v2

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x407a45b7 -> :sswitch_3
        -0x29cf5b9 -> :sswitch_2
        -0x29667fa -> :sswitch_1
        0x30b78e68 -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_0
    .array-data 2
        0x2es
        0x20s
    .end array-data
.end method
