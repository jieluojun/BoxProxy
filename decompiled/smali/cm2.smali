.class public final Lcm2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lcm2;

.field public static final b:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm2;->a:Lcm2;

    .line 7
    .line 8
    sget-object v0, Lxa0;->a:Lrn6;

    .line 9
    .line 10
    sget-object v0, Lxa0;->e:Lrn6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvh4;

    .line 17
    .line 18
    sput-object v0, Lcm2;->b:Lvh4;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lvu;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lvu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Laa6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v2, v1, Laa6;->e:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcm2;->c(Laa6;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lvu;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lvu;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static c(Laa6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laa6;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laa6;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laa6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Laa6;->e:I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " exited with "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lsi6;->S0(Ljava/lang/CharSequence;)Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltb2;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltb2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbm1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltb2;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ltb2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj02;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x7f030000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgm3;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lgm3;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lgm3;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    move-object v1, p1

    .line 64
    check-cast v1, Lbj5;

    .line 65
    .line 66
    iget-object v1, v1, Lbj5;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ListIterator;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    array-length v3, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_0
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v6, v0, v5

    .line 89
    .line 90
    invoke-static {v2, v6, v4}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const p1, 0x7f0f01a3

    .line 111
    .line 112
    .line 113
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    const p1, 0x7f0f01a2

    .line 123
    .line 124
    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lzl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzl2;

    .line 7
    .line 8
    iget v1, v0, Lzl2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzl2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzl2;-><init>(Lcm2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzl2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lzl2;->m:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    if-eq p4, v3, :cond_3

    .line 39
    .line 40
    if-eq p4, v2, :cond_2

    .line 41
    .line 42
    if-ne p4, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    # --- boxproxy customization ---
    invoke-static/range {p1 .. p1}, Lcom/box/app/vpn/VpnBridge;->control(Ljava/lang/String;)Lcom/box/app/vpn/CtlResult;
    move-result-object p2
    if-eqz p2, :cond_vpn_none
    return-object p2
    :cond_vpn_none

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-char p1, v0, Lzl2;->j:C

    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    iget-object p3, v0, Lzl2;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-char p1, v0, Lzl2;->j:C

    .line 66
    .line 67
    int-to-long p2, p1

    .line 68
    iget-object p1, v0, Lzl2;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lgc0;->a:Lgc0;

    .line 78
    .line 79
    iput-object p1, v0, Lzl2;->i:Ljava/lang/String;

    .line 80
    .line 81
    long-to-int p4, p2

    .line 82
    iput-char p4, v0, Lzl2;->j:C

    .line 83
    .line 84
    iput v3, v0, Lzl2;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v6, :cond_10

    .line 91
    .line 92
    :goto_1
    check-cast p0, Lub0;

    .line 93
    .line 94
    iget-object p4, p0, Lub0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    new-instance p1, Lyl2;

    .line 99
    .line 100
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    const p0, 0x7f0f03db

    .line 105
    .line 106
    .line 107
    new-array p2, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p2}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_5
    invoke-direct {p1, p0, v4}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p0, Lgc0;->a:Lgc0;

    .line 118
    .line 119
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object v3, p4, Ltb0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lvb0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object p4, p4, Ltb0;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    new-instance p0, Lyl2;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f0f03e0

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1, v4}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    const-string v7, "up"

    .line 177
    .line 178
    invoke-static {p1, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    const-string v7, "restart"

    .line 185
    .line 186
    invoke-static {p1, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    :cond_8
    invoke-static {p4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    sget-object p0, Lfs3;->a:Lfs3;

    .line 199
    .line 200
    invoke-static {v3}, Lfs3;->n(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_a

    .line 205
    .line 206
    new-instance p0, Lyl2;

    .line 207
    .line 208
    const p1, 0x7f0f03de

    .line 209
    .line 210
    .line 211
    new-array p2, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, p2}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1, v4}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    invoke-virtual {p0, v3, p4}, Lvb0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-nez p4, :cond_a

    .line 230
    .line 231
    new-instance p1, Lyl2;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const p2, 0x7f0f03dd

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p0}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0, v4}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    iput-object p1, v0, Lzl2;->i:Ljava/lang/String;

    .line 256
    .line 257
    long-to-int p0, p2

    .line 258
    iput-char p0, v0, Lzl2;->j:C

    .line 259
    .line 260
    iput v2, v0, Lzl2;->m:I

    .line 261
    .line 262
    invoke-static {}, Lfa6;->e()Lca6;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Lca6;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p0, :cond_b

    .line 269
    .line 270
    move-object p0, v5

    .line 271
    goto :goto_2

    .line 272
    :cond_b
    sget-object p4, Lil1;->a:Lhh1;

    .line 273
    .line 274
    sget-object p4, Lyg1;->k:Lyg1;

    .line 275
    .line 276
    new-instance v2, Lzq0;

    .line 277
    .line 278
    sget-object v3, Lz96;->k:Lz96;

    .line 279
    .line 280
    invoke-direct {v2, p0, v3, v5}, Lzq0;-><init>(Ljava/lang/String;Lz96;Lp91;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p4, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_2
    if-eq p0, v6, :cond_10

    .line 288
    .line 289
    move-wide v9, p2

    .line 290
    move-object p3, p1

    .line 291
    move-wide p1, v9

    .line 292
    :goto_3
    check-cast p0, Lvu;

    .line 293
    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    iget-object p4, p0, Lvu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v2, p4

    .line 299
    check-cast v2, Laa6;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    iget v2, v2, Laa6;->e:I

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    new-instance p0, Lyl2;

    .line 308
    .line 309
    check-cast p4, Laa6;

    .line 310
    .line 311
    invoke-static {p4}, Lcm2;->c(Laa6;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1, v4}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_c
    if-eqz p0, :cond_d

    .line 320
    .line 321
    iget-object p4, p0, Lvu;->b:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move-object p4, v5

    .line 325
    :goto_4
    if-eqz p4, :cond_e

    .line 326
    .line 327
    new-instance p1, Lyl2;

    .line 328
    .line 329
    iget-object p0, p0, Lvu;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {p1, p0, v4}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_e
    move-wide v9, p1

    .line 336
    move-object p1, p3

    .line 337
    move-wide p2, v9

    .line 338
    :cond_f
    sget-object p0, Lwk5;->a:Lwk5;

    .line 339
    .line 340
    sget-object p0, Lgc0;->a:Lgc0;

    .line 341
    .line 342
    invoke-static {p1}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object v5, v0, Lzl2;->i:Ljava/lang/String;

    .line 347
    .line 348
    long-to-int p1, p2

    .line 349
    iput-char p1, v0, Lzl2;->j:C

    .line 350
    .line 351
    iput v1, v0, Lzl2;->m:I

    .line 352
    .line 353
    invoke-static {p2, p3, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v6, :cond_11

    .line 358
    .line 359
    :cond_10
    return-object v6

    .line 360
    :cond_11
    :goto_5
    check-cast p0, Lmk5;

    .line 361
    .line 362
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iget-object p2, p0, Lmk5;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_12

    .line 373
    .line 374
    iget-object p2, p0, Lmk5;->a:Ljava/lang/String;

    .line 375
    .line 376
    :cond_12
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-instance p2, Lyl2;

    .line 385
    .line 386
    invoke-direct {p2, p0, p1}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    return-object p2
.end method

.method public final f(ZILq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbm2;

    .line 7
    .line 8
    iget v1, v0, Lbm2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbm2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbm2;-><init>(Lcm2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbm2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lbm2;->o:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v4, :cond_2

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lbm2;->k:I

    .line 42
    .line 43
    iget-byte p2, v0, Lbm2;->j:B

    .line 44
    .line 45
    iget-boolean p3, v0, Lbm2;->i:Z

    .line 46
    .line 47
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget p1, v0, Lbm2;->l:I

    .line 59
    .line 60
    iget p2, v0, Lbm2;->k:I

    .line 61
    .line 62
    iget-byte p3, v0, Lbm2;->j:B

    .line 63
    .line 64
    iget-boolean v6, v0, Lbm2;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p0, p1

    .line 74
    move p1, v2

    .line 75
    :goto_1
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    iput-boolean p0, v0, Lbm2;->i:Z

    .line 78
    .line 79
    iput-byte p2, v0, Lbm2;->j:B

    .line 80
    .line 81
    iput p1, v0, Lbm2;->k:I

    .line 82
    .line 83
    iput p1, v0, Lbm2;->l:I

    .line 84
    .line 85
    iput v4, v0, Lbm2;->o:I

    .line 86
    .line 87
    sget-object p3, Lil1;->a:Lhh1;

    .line 88
    .line 89
    sget-object p3, Lyg1;->k:Lyg1;

    .line 90
    .line 91
    new-instance v6, Loc0;

    .line 92
    .line 93
    invoke-direct {v6, v4, v2, v4, v3}, Loc0;-><init>(ZZZLp91;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v6, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eq p3, v5, :cond_5

    .line 101
    .line 102
    move v6, p0

    .line 103
    move-object p0, p3

    .line 104
    move p3, p2

    .line 105
    move p2, p1

    .line 106
    :goto_2
    check-cast p0, Llc0;

    .line 107
    .line 108
    iget-object p0, p0, Llc0;->a:Lnc0;

    .line 109
    .line 110
    iget-boolean p0, p0, Lnc0;->a:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {p0, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    add-int/lit8 p0, p3, -0x1

    .line 130
    .line 131
    if-ge p1, p0, :cond_7

    .line 132
    .line 133
    iput-boolean v6, v0, Lbm2;->i:Z

    .line 134
    .line 135
    iput-byte p3, v0, Lbm2;->j:B

    .line 136
    .line 137
    iput p2, v0, Lbm2;->k:I

    .line 138
    .line 139
    iput p1, v0, Lbm2;->l:I

    .line 140
    .line 141
    iput v1, v0, Lbm2;->o:I

    .line 142
    .line 143
    const-wide/16 p0, 0x190

    .line 144
    .line 145
    invoke-static {p0, p1, v0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v5, :cond_6

    .line 150
    .line 151
    :cond_5
    return-object v5

    .line 152
    :cond_6
    move p1, p2

    .line 153
    move p2, p3

    .line 154
    move p3, v6

    .line 155
    :goto_3
    move p0, p3

    .line 156
    move p3, p2

    .line 157
    move p2, p1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move p0, v6

    .line 160
    :goto_4
    add-int/lit8 p1, p2, 0x1

    .line 161
    .line 162
    move p2, p3

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0
.end method
