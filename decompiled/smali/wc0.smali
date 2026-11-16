.class public final Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwc0;

.field public static final b:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc0;->a:Lwc0;

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
    sput-object v0, Lwc0;->b:Lvh4;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1, p0}, Lzi6;->z0(ILjava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lsc0;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc0;

    .line 7
    .line 8
    iget v1, v0, Luc0;->k:I

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
    iput v1, v0, Luc0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luc0;-><init>(Lwc0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luc0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Luc0;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lpd2;

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    invoke-direct {p0, p3}, Lpd2;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpd2;->h()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lsc0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsc0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lum;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget p1, p1, Lsc0;->b:I

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "http://"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ":"

    .line 78
    .line 79
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "/"

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lpd2;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p1, "Bearer "

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Authorization"

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_1
    sget-object p1, Lwc0;->b:Lvh4;

    .line 120
    .line 121
    new-instance p2, Lph5;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lph5;-><init>(Lpd2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lfe5;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 133
    .line 134
    .line 135
    iput v1, v0, Luc0;->k:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    sget-object p1, Lpc1;->i:Lpc1;

    .line 142
    .line 143
    if-ne p0, p1, :cond_4

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    :try_start_3
    move-object p1, p0

    .line 149
    check-cast p1, Lmi5;

    .line 150
    .line 151
    iget-boolean p2, p1, Lmi5;->x:Z

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Lmi5;->o:Loi5;

    .line 156
    .line 157
    invoke-virtual {p1}, Loi5;->b()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    const-wide/32 p2, 0x800000

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-static {p1, p2, p3}, Lxl;->U(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    :cond_5
    :try_start_6
    invoke-static {p0, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_8
    invoke-static {p0, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :catchall_1
    move-exception p3

    .line 193
    :try_start_a
    invoke-static {p1, p2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 199
    :catchall_3
    move-exception p2

    .line 200
    :try_start_c
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_7
    throw p0
.end method

.method public final b(Lq91;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvc0;

    .line 7
    .line 8
    iget v1, v0, Lvc0;->m:I

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
    iput v1, v0, Lvc0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvc0;-><init>(Lwc0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvc0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v1, v0, Lvc0;->m:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget p1, v0, Lvc0;->j:I

    .line 64
    .line 65
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lvc0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lum;->n()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    move-object p0, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p0}, Lzt;->O(Landroid/content/Context;)Lrd1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    if-eqz p0, :cond_6

    .line 94
    .line 95
    new-instance p1, Lsc0;

    .line 96
    .line 97
    iget-object v0, p0, Lrd1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Lrd1;->b:I

    .line 100
    .line 101
    iget-object p0, p0, Lrd1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, p0}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    sget-object p0, Lgc0;->a:Lgc0;

    .line 108
    .line 109
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Ltb0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lvb0;->d()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v11, "mihomo"

    .line 132
    .line 133
    invoke-virtual {p0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    sget-object p0, Lwk5;->a:Lwk5;

    .line 140
    .line 141
    const-string p0, "grep -m1 -E \'^[[:space:]]*external-controller:\' \'"

    .line 142
    .line 143
    invoke-static {p0, v1, v8}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v1, v0, Lvc0;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput v7, v0, Lvc0;->m:I

    .line 150
    .line 151
    invoke-static {v2, v3, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eq p0, p1, :cond_c

    .line 156
    .line 157
    :goto_2
    check-cast p0, Lmk5;

    .line 158
    .line 159
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v6, Lvd3;

    .line 162
    .line 163
    invoke-direct {v6, p0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    move-object p0, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    move-object p0, v5

    .line 183
    :cond_8
    const/16 v6, 0x23

    .line 184
    .line 185
    invoke-static {p0, v6}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lum;->g0(Ljava/lang/String;)Luy1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    iget-object p0, p0, Luy1;->b:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sget-object v6, Lwk5;->a:Lwk5;

    .line 212
    .line 213
    const-string v6, "grep -m1 -E \'^[[:space:]]*secret:\' \'"

    .line 214
    .line 215
    invoke-static {v6, v1, v8}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v10, v0, Lvc0;->i:Ljava/lang/String;

    .line 220
    .line 221
    iput p0, v0, Lvc0;->j:I

    .line 222
    .line 223
    iput v9, v0, Lvc0;->m:I

    .line 224
    .line 225
    invoke-static {v2, v3, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eq v0, p1, :cond_c

    .line 230
    .line 231
    move p1, p0

    .line 232
    move-object p0, v0

    .line 233
    :goto_4
    check-cast p0, Lmk5;

    .line 234
    .line 235
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Lvd3;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    move-object v5, v10

    .line 257
    :cond_a
    invoke-static {v5}, Lky2;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Lsc0;

    .line 262
    .line 263
    invoke-direct {v0, p1, v4, p0}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    const-string v5, "sing-box"

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    sget-object p0, Lwk5;->a:Lwk5;

    .line 276
    .line 277
    const-string p0, "cat \'"

    .line 278
    .line 279
    invoke-static {p0, v1, v8}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput-object v10, v0, Lvc0;->i:Ljava/lang/String;

    .line 284
    .line 285
    iput v6, v0, Lvc0;->m:I

    .line 286
    .line 287
    invoke-static {v2, v3, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, p1, :cond_d

    .line 292
    .line 293
    :cond_c
    return-object p1

    .line 294
    :cond_d
    :goto_5
    check-cast p0, Lmk5;

    .line 295
    .line 296
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    invoke-static {p0}, Lum;->i0(Ljava/lang/String;)Lxa6;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    new-instance p1, Lsc0;

    .line 311
    .line 312
    iget-object v0, p0, Lxa6;->a:Luy1;

    .line 313
    .line 314
    iget-object v0, v0, Luy1;->b:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object p0, p0, Lxa6;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p1, v0, v4, p0}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_e
    return-object v10
.end method
