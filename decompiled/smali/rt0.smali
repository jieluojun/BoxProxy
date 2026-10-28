.class public final Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lrt0;

.field public static final b:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrt0;->a:Lrt0;

    .line 7
    .line 8
    sget-object v0, Lda0;->l:Lze6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz84;

    .line 15
    .line 16
    sput-object v0, Lrt0;->b:Lz84;

    .line 17
    .line 18
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    long-to-double p0, p0

    .line 14
    div-double/2addr p0, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%.2f MiB"

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-wide/16 v4, 0x400

    .line 36
    .line 37
    cmp-long v0, p0, v4

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    long-to-double p0, p0

    .line 44
    div-double/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%.2f KiB"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " B"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lot0;

    .line 7
    .line 8
    iget v1, v0, Lot0;->l:I

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
    iput v1, v0, Lot0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lot0;-><init>(Lrt0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lot0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lot0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, v4, :cond_3

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lot0;->l:I

    .line 66
    .line 67
    sget-object p0, Loj1;->a:Lsf1;

    .line 68
    .line 69
    sget-object p0, Ljf1;->l:Ljf1;

    .line 70
    .line 71
    new-instance p1, Ltb0;

    .line 72
    .line 73
    invoke-direct {p1, v4, v4, v4, v3}, Ltb0;-><init>(ZZZLc81;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p0, Lqb0;

    .line 84
    .line 85
    iget-object p0, p0, Lqb0;->a:Lsb0;

    .line 86
    .line 87
    iget-boolean p0, p0, Lsb0;->a:Z

    .line 88
    .line 89
    if-ne p0, v4, :cond_d

    .line 90
    .line 91
    sget-object p0, Llb0;->a:Llb0;

    .line 92
    .line 93
    iput v2, v0, Lot0;->l:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    check-cast p0, Lza0;

    .line 103
    .line 104
    iget-object p1, p0, Lza0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    new-instance p1, Lmt0;

    .line 109
    .line 110
    iget-object p0, p0, Lza0;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    const p0, 0x7f0f034e

    .line 115
    .line 116
    .line 117
    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_7
    invoke-direct {p1, p0, v5}, Lmt0;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    sget-object p0, Lwc5;->a:Lwc5;

    .line 128
    .line 129
    sget-object p0, Llb0;->a:Llb0;

    .line 130
    .line 131
    const-string p0, "cnip reload"

    .line 132
    .line 133
    invoke-static {p0}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput v1, v0, Lot0;->l:I

    .line 138
    .line 139
    const-wide/16 v1, 0x3a98

    .line 140
    .line 141
    invoke-static {v1, v2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_9

    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :cond_9
    :goto_4
    check-cast p0, Lnc5;

    .line 149
    .line 150
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    const p0, 0x7f0f00a5

    .line 173
    .line 174
    .line 175
    new-array p1, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_b
    new-instance p0, Lmt0;

    .line 182
    .line 183
    invoke-direct {p0, p1, v5}, Lmt0;-><init>(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_c
    new-instance p0, Lmt0;

    .line 188
    .line 189
    const p1, 0x7f0f00a6

    .line 190
    .line 191
    .line 192
    new-array v0, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1, v4}, Lmt0;-><init>(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_d
    new-instance p0, Lmt0;

    .line 203
    .line 204
    const p1, 0x7f0f00a7

    .line 205
    .line 206
    .line 207
    new-array v0, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1, v4}, Lmt0;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public final b(Llt0;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpt0;

    .line 7
    .line 8
    iget v1, v0, Lpt0;->n:I

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
    iput v1, v0, Lpt0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpt0;-><init>(Lrt0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpt0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lpt0;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpt0;->k:Ljava/io/File;

    .line 37
    .line 38
    iget-object p2, v0, Lpt0;->j:Llt0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object p1, p2

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception p0

    .line 48
    move-object p1, p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Llt0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p1, Llt0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance p0, Lnt0;

    .line 79
    .line 80
    const p1, 0x7f0f00a8

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p2, p1, v3}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 94
    .line 95
    iget-object v5, p1, Llt0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance p0, Lnt0;

    .line 122
    .line 123
    const p1, 0x7f0f00a2

    .line 124
    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p2, p1, v3}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    :try_start_1
    new-instance p2, Lu72;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-direct {p2, v5}, Lu72;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lyk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Lu72;->x(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "User-Agent"

    .line 150
    .line 151
    const-string v5, "boxapp"

    .line 152
    .line 153
    invoke-virtual {p2, p0, v5}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lu72;->k()V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lv95;

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lv95;-><init>(Lu72;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lrt0;->b:Lz84;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lm65;

    .line 170
    .line 171
    invoke-direct {v5, p2, p0, v3}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lpt0;->j:Llt0;

    .line 175
    .line 176
    iput-object v4, v0, Lpt0;->k:Ljava/io/File;

    .line 177
    .line 178
    iput v1, v0, Lpt0;->n:I

    .line 179
    .line 180
    invoke-static {v5, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    sget-object p2, Lgb1;->j:Lgb1;

    .line 185
    .line 186
    if-ne p0, p2, :cond_5

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_5
    :goto_1
    :try_start_2
    check-cast p0, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    :try_start_3
    move-object p2, p0

    .line 192
    check-cast p2, Lra5;

    .line 193
    .line 194
    iget-boolean v0, p2, Lra5;->y:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v0, Lnt0;

    .line 199
    .line 200
    iget-object v1, p1, Llt0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget p2, p2, Lra5;->m:I

    .line 203
    .line 204
    new-instance v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const v4, 0x7f0f00b7

    .line 214
    .line 215
    .line 216
    invoke-static {v4, p2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {v0, v1, p2, v3}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {p0, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_1
    move-exception p0

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    :try_start_5
    iget-object p2, p2, Lra5;->p:Lta5;

    .line 232
    .line 233
    invoke-virtual {p2}, Lta5;->b()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    :try_start_6
    invoke-static {v4, p2, v2, v0}, Ls6;->p(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Long;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_8
    invoke-static {p0, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lnt0;

    .line 250
    .line 251
    iget-object p2, p1, Llt0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, Lrt0;->c(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v4, 0x7f0f00a3

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, p2, v0, v1}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    :try_start_a
    invoke-static {p2, v0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 286
    :goto_2
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {p0, p2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 292
    :goto_3
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    if-nez p2, :cond_b

    .line 295
    .line 296
    instance-of p2, p0, Lnt1;

    .line 297
    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    const p0, 0x7f0f00b2

    .line 301
    .line 302
    .line 303
    new-array p2, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p0, p2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_8

    .line 321
    .line 322
    move-object v2, p0

    .line 323
    :cond_8
    if-nez v2, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object p0, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    :goto_4
    const p0, 0x7f0f00b3

    .line 329
    .line 330
    .line 331
    new-array p2, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p0, p2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_5
    new-instance p2, Lnt0;

    .line 338
    .line 339
    iget-object p1, p1, Llt0;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p2, p1, p0, v3}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    return-object p2

    .line 345
    :cond_b
    throw p0
.end method
