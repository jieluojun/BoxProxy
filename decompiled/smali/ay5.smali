.class public final Lay5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Z

.field public final synthetic k:I

.field public final synthetic l:Lby5;


# direct methods
.method public constructor <init>(ILby5;Lc81;)V
    .locals 0

    .line 1
    iput p1, p0, Lay5;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lay5;->l:Lby5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance v0, Lay5;

    .line 2
    .line 3
    iget v1, p0, Lay5;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Lay5;->l:Lby5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lay5;-><init>(ILby5;Lc81;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lay5;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lay5;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lay5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lay5;->l:Lby5;

    .line 2
    .line 3
    iget-object v1, v0, Lby5;->a:Lxi5;

    .line 4
    .line 5
    iget-object v2, v0, Lby5;->c:Lyx5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lay5;->j:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lay5;->k:I

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lbz5;->a:Lgo2;

    .line 34
    .line 35
    iput-boolean v6, p0, Lay5;->j:Z

    .line 36
    .line 37
    sget-object p1, Loj1;->a:Lsf1;

    .line 38
    .line 39
    sget-object p1, Ljf1;->l:Ljf1;

    .line 40
    .line 41
    new-instance v3, Lx50;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v6, v4}, Lx50;-><init>(ILc81;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget-object p0, Lgb1;->j:Lgb1;

    .line 52
    .line 53
    if-ne p1, p0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lzy5;

    .line 57
    .line 58
    iget-object p0, p1, Lzy5;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lst1;->j:Lst1;

    .line 65
    .line 66
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {v6, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    add-int/lit8 v8, v6, 0x1

    .line 139
    .line 140
    if-ltz v6, :cond_6

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, Lxx5;

    .line 145
    .line 146
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/content/Context;

    .line 151
    .line 152
    new-instance v10, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const v11, 0x7f0f03ca

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v9, v7}, Lxx5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v6, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {}, Lra7;->j0()V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_7
    iget v3, v0, Lby5;->g:I

    .line 184
    .line 185
    if-ne v5, v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lyx5;->c:Lnr3;

    .line 191
    .line 192
    invoke-interface {v3, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    iget-object p0, p1, Lzy5;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/content/Context;

    .line 210
    .line 211
    const p1, 0x7f0f03d0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p1, v2, Lyx5;->e:Lnr3;

    .line 222
    .line 223
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_9
    iget p0, v0, Lby5;->g:I

    .line 227
    .line 228
    if-ne v5, p0, :cond_a

    .line 229
    .line 230
    iget-object p0, v2, Lyx5;->d:Lnr3;

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    sget-object p0, Ld07;->a:Ld07;

    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_3
    iget p1, v0, Lby5;->g:I

    .line 241
    .line 242
    if-ne v5, p1, :cond_b

    .line 243
    .line 244
    iget-object p1, v2, Lyx5;->d:Lnr3;

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    throw p0
.end method
