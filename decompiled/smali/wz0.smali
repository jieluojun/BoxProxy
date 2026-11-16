.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwz0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lwz0;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Ll97;->a:Ll97;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Lxw6;

    .line 35
    .line 36
    iget-wide v0, p5, Lxw6;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-wide v0, p5, Lxw6;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p5, "text/plain"

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 74
    .line 75
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :pswitch_0
    check-cast p1, Ldr6;

    .line 99
    .line 100
    check-cast p2, Lsq6;

    .line 101
    .line 102
    check-cast p3, Le72;

    .line 103
    .line 104
    check-cast p4, Lt82;

    .line 105
    .line 106
    check-cast p5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    and-int/lit8 p5, p0, 0x6

    .line 113
    .line 114
    if-nez p5, :cond_2

    .line 115
    .line 116
    and-int/lit8 p5, p0, 0x8

    .line 117
    .line 118
    if-nez p5, :cond_0

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p4, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    :goto_0
    if-eqz p5, :cond_1

    .line 130
    .line 131
    move v6, v7

    .line 132
    :cond_1
    or-int/2addr v6, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v6, p0

    .line 135
    :goto_1
    and-int/lit8 p5, p0, 0x30

    .line 136
    .line 137
    if-nez p5, :cond_5

    .line 138
    .line 139
    and-int/lit8 p5, p0, 0x40

    .line 140
    .line 141
    if-nez p5, :cond_3

    .line 142
    .line 143
    invoke-virtual {p4, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p4, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    :goto_2
    if-eqz p5, :cond_4

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_4
    or-int/2addr v6, v4

    .line 156
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_6
    or-int/2addr v6, v2

    .line 168
    :cond_7
    and-int/lit16 p0, v6, 0x493

    .line 169
    .line 170
    if-eq p0, v1, :cond_8

    .line 171
    .line 172
    move v0, v8

    .line 173
    :cond_8
    and-int/lit8 p0, v6, 0x1

    .line 174
    .line 175
    invoke-virtual {p4, p0, v0}, Lt82;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0x3fe

    .line 182
    .line 183
    invoke-static {p1, p2, p3, p4, v6}, Lrh1;->c(Ldr6;Lsq6;Le72;Lt82;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {p4}, Lt82;->V()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v9

    .line 191
    :pswitch_1
    check-cast p1, Ldr6;

    .line 192
    .line 193
    check-cast p2, Lsq6;

    .line 194
    .line 195
    check-cast p3, Le72;

    .line 196
    .line 197
    check-cast p4, Lt82;

    .line 198
    .line 199
    check-cast p5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    and-int/lit8 p5, p0, 0x6

    .line 206
    .line 207
    if-nez p5, :cond_c

    .line 208
    .line 209
    and-int/lit8 p5, p0, 0x8

    .line 210
    .line 211
    if-nez p5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p4, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p5

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {p4, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    :goto_4
    if-eqz p5, :cond_b

    .line 223
    .line 224
    move v6, v7

    .line 225
    :cond_b
    or-int/2addr v6, p0

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v6, p0

    .line 228
    :goto_5
    and-int/lit8 p5, p0, 0x30

    .line 229
    .line 230
    if-nez p5, :cond_f

    .line 231
    .line 232
    and-int/lit8 p5, p0, 0x40

    .line 233
    .line 234
    if-nez p5, :cond_d

    .line 235
    .line 236
    invoke-virtual {p4, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-virtual {p4, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    :goto_6
    if-eqz p5, :cond_e

    .line 246
    .line 247
    move v4, v5

    .line 248
    :cond_e
    or-int/2addr v6, v4

    .line 249
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 250
    .line 251
    if-nez p0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p4, p3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    move v2, v3

    .line 260
    :cond_10
    or-int/2addr v6, v2

    .line 261
    :cond_11
    and-int/lit16 p0, v6, 0x493

    .line 262
    .line 263
    if-eq p0, v1, :cond_12

    .line 264
    .line 265
    move v0, v8

    .line 266
    :cond_12
    and-int/lit8 p0, v6, 0x1

    .line 267
    .line 268
    invoke-virtual {p4, p0, v0}, Lt82;->S(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_13

    .line 273
    .line 274
    and-int/lit16 v6, v6, 0x3fe

    .line 275
    .line 276
    invoke-static {p1, p2, p3, p4, v6}, Lrh1;->c(Ldr6;Lsq6;Le72;Lt82;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_13
    invoke-virtual {p4}, Lt82;->V()V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-object v9

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
