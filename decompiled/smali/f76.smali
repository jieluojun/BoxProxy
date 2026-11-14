.class public final Lf76;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public final synthetic j:I

.field public final synthetic k:Lg76;


# direct methods
.method public constructor <init>(ILg76;Lp91;)V
    .locals 0

    .line 1
    iput p1, p0, Lf76;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lf76;->k:Lg76;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance v0, Lf76;

    .line 2
    .line 3
    iget v1, p0, Lf76;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lf76;->k:Lg76;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lf76;-><init>(ILg76;Lp91;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf76;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf76;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf76;->k:Lg76;

    .line 2
    .line 3
    iget-object v1, v0, Lg76;->a:Le66;

    .line 4
    .line 5
    iget-object v2, v0, Lg76;->c:Ld76;

    .line 6
    .line 7
    iget-boolean v3, p0, Lf76;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lf76;->j:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Le86;->a:Lsg5;

    .line 31
    .line 32
    iput-boolean v6, p0, Lf76;->i:Z

    .line 33
    .line 34
    sget-object p1, Lil1;->a:Lhh1;

    .line 35
    .line 36
    sget-object p1, Lyg1;->k:Lyg1;

    .line 37
    .line 38
    new-instance v3, Lq60;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v3, v6, v4}, Lq60;-><init>(ILp91;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sget-object p0, Lpc1;->i:Lpc1;

    .line 49
    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lc86;

    .line 54
    .line 55
    iget-object p0, p1, Lc86;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Liv1;->i:Liv1;

    .line 62
    .line 63
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-static {v6, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 136
    .line 137
    if-ltz v6, :cond_6

    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v6, Lc76;

    .line 142
    .line 143
    invoke-virtual {v1}, Le66;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/content/Context;

    .line 148
    .line 149
    new-instance v10, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v11, 0x7f0f0457

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v9, v7}, Lc76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v6, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {}, Lul;->Z()V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_7
    iget v3, v0, Lg76;->g:I

    .line 181
    .line 182
    if-ne v5, v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Ld76;->c:Lh04;

    .line 188
    .line 189
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    iget-object p0, p1, Lc86;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Le66;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Landroid/content/Context;

    .line 207
    .line 208
    const p1, 0x7f0f045d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p1, v2, Ld76;->e:Lh04;

    .line 219
    .line 220
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_9
    iget p0, v0, Lg76;->g:I

    .line 224
    .line 225
    if-ne v5, p0, :cond_a

    .line 226
    .line 227
    iget-object p0, v2, Ld76;->d:Lh04;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object p0, Ll97;->a:Ll97;

    .line 235
    .line 236
    return-object p0

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    iget p1, v0, Lg76;->g:I

    .line 239
    .line 240
    if-ne v5, p1, :cond_b

    .line 241
    .line 242
    iget-object p1, v2, Ld76;->d:Lh04;

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    throw p0
.end method
