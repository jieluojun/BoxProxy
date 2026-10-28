.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lbc0;

.field public static final b:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc0;->a:Lbc0;

    .line 7
    .line 8
    sget-object v0, Lda0;->a:Lze6;

    .line 9
    .line 10
    sget-object v0, Lda0;->e:Lze6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz84;

    .line 17
    .line 18
    sput-object v0, Lbc0;->b:Lz84;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-static {p1, p0}, Lda6;->h0(ILjava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lxb0;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzb0;

    .line 7
    .line 8
    iget v1, v0, Lzb0;->l:I

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
    iput v1, v0, Lzb0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzb0;-><init>(Lbc0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzb0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lzb0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lu72;

    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p0, p3}, Lu72;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lu72;->k()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lxb0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lxb0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lf;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget p1, p1, Lxb0;->b:I

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "http://"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ":"

    .line 81
    .line 82
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "/"

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lu72;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p1, "Bearer "

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Authorization"

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lbc0;->b:Lz84;

    .line 124
    .line 125
    new-instance p2, Lv95;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lv95;-><init>(Lu72;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lm65;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 137
    .line 138
    .line 139
    iput v1, v0, Lzb0;->l:I

    .line 140
    .line 141
    invoke-static {p0, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    sget-object p1, Lgb1;->j:Lgb1;

    .line 146
    .line 147
    if-ne p0, p1, :cond_5

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    :goto_2
    :try_start_2
    check-cast p0, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    :try_start_3
    move-object p1, p0

    .line 153
    check-cast p1, Lra5;

    .line 154
    .line 155
    iget-boolean p2, p1, Lra5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    :goto_3
    :try_start_4
    invoke-static {p0, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_6
    :try_start_5
    iget-object p1, p1, Lra5;->p:Lta5;

    .line 164
    .line 165
    invoke-virtual {p1}, Lta5;->b()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    const-wide/32 p2, 0x800000

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-static {p1, p2, p3}, Lv47;->M(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_8
    invoke-static {p0, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 199
    :catchall_2
    move-exception p3

    .line 200
    :try_start_a
    invoke-static {p1, p2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 204
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 205
    :catchall_3
    move-exception p2

    .line 206
    :try_start_c
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 210
    :goto_5
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_8
    throw p0
.end method

.method public final b(Ld81;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lac0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac0;

    .line 7
    .line 8
    iget v1, v0, Lac0;->n:I

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
    iput v1, v0, Lac0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lac0;-><init>(Lbc0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lac0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    iget v1, v0, Lac0;->n:I

    .line 30
    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    const-string v4, "127.0.0.1"

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "\' 2>/dev/null || true"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v7, :cond_3

    .line 47
    .line 48
    if-eq v1, v9, :cond_2

    .line 49
    .line 50
    if-ne v1, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget p1, v0, Lac0;->k:I

    .line 64
    .line 65
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lac0;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_1
    move-object v12, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p0}, Lj15;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-static {p0}, Lj15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0}, Lj15;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v11, v1, Lcx1;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v1, v1, Lcx1;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_9
    invoke-static {v1}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move-object p0, v10

    .line 147
    :goto_2
    new-instance v12, Lgc1;

    .line 148
    .line 149
    invoke-direct {v12, v11, v1, p0}, Lgc1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz v12, :cond_b

    .line 153
    .line 154
    new-instance p0, Lxb0;

    .line 155
    .line 156
    iget-object p1, v12, Lgc1;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, v12, Lgc1;->b:I

    .line 159
    .line 160
    iget-object v1, v12, Lgc1;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1, v1}, Lxb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    sget-object p0, Llb0;->a:Llb0;

    .line 167
    .line 168
    invoke-static {}, Llb0;->g()Lya0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lya0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {}, Llb0;->k()Lab0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lab0;->d()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v11, "mihomo"

    .line 191
    .line 192
    invoke-virtual {p0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_12

    .line 197
    .line 198
    sget-object p0, Lwc5;->a:Lwc5;

    .line 199
    .line 200
    const-string p0, "grep -m1 -E \'^[[:space:]]*external-controller:\' \'"

    .line 201
    .line 202
    invoke-static {p0, v1, v8}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object v1, v0, Lac0;->j:Ljava/lang/String;

    .line 207
    .line 208
    iput v7, v0, Lac0;->n:I

    .line 209
    .line 210
    invoke-static {v2, v3, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, p1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_c
    :goto_4
    check-cast p0, Lnc5;

    .line 219
    .line 220
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lv73;

    .line 223
    .line 224
    invoke-direct {v6, p0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_d

    .line 232
    .line 233
    move-object p0, v10

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_5
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    if-nez p0, :cond_e

    .line 242
    .line 243
    move-object p0, v5

    .line 244
    :cond_e
    const/16 v6, 0x23

    .line 245
    .line 246
    invoke-static {p0, v6}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_16

    .line 263
    .line 264
    iget-object p0, p0, Lcx1;->b:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz p0, :cond_16

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    sget-object v6, Lwc5;->a:Lwc5;

    .line 273
    .line 274
    const-string v6, "grep -m1 -E \'^[[:space:]]*secret:\' \'"

    .line 275
    .line 276
    invoke-static {v6, v1, v8}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v10, v0, Lac0;->j:Ljava/lang/String;

    .line 281
    .line 282
    iput p0, v0, Lac0;->k:I

    .line 283
    .line 284
    iput v9, v0, Lac0;->n:I

    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, p1, :cond_f

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move p1, p0

    .line 294
    move-object p0, v0

    .line 295
    :goto_6
    check-cast p0, Lnc5;

    .line 296
    .line 297
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, Lv73;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    if-nez v10, :cond_11

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    move-object v5, v10

    .line 321
    :goto_8
    invoke-static {v5}, Lf;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Lxb0;

    .line 326
    .line 327
    invoke-direct {v0, p1, v4, p0}, Lxb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_12
    const-string v5, "sing-box"

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_16

    .line 338
    .line 339
    sget-object p0, Lwc5;->a:Lwc5;

    .line 340
    .line 341
    const-string p0, "cat \'"

    .line 342
    .line 343
    invoke-static {p0, v1, v8}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iput-object v10, v0, Lac0;->j:Ljava/lang/String;

    .line 348
    .line 349
    iput v6, v0, Lac0;->n:I

    .line 350
    .line 351
    invoke-static {v2, v3, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, p1, :cond_13

    .line 356
    .line 357
    :goto_9
    return-object p1

    .line 358
    :cond_13
    :goto_a
    check-cast p0, Lnc5;

    .line 359
    .line 360
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    invoke-static {p0}, Lf;->Q(Ljava/lang/String;)La26;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-nez p0, :cond_15

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_15
    new-instance p1, Lxb0;

    .line 377
    .line 378
    iget-object v0, p0, La26;->a:Lcx1;

    .line 379
    .line 380
    iget-object v0, v0, Lcx1;->b:Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object p0, p0, La26;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {p1, v0, v4, p0}, Lxb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_16
    :goto_b
    return-object v10
.end method
