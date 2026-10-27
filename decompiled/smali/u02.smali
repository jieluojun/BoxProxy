.class public final Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu02;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu02;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj02;Lc81;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu02;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lu02;->k:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    sget-object v7, Ld07;->a:Ld07;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La3;

    .line 24
    .line 25
    iget v8, v0, La3;->m:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, La3;->m:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La3;-><init>(Lu02;Lc81;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La3;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, La3;->m:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, La3;->j:Ldn5;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ldn5;

    .line 64
    .line 65
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Ldn5;-><init>(Lj02;Lwa1;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, La3;->j:Ldn5;

    .line 73
    .line 74
    iput v4, v0, La3;->m:I

    .line 75
    .line 76
    check-cast v5, Lv52;

    .line 77
    .line 78
    invoke-interface {v5, p0, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v7

    .line 86
    :goto_1
    if-ne p1, v6, :cond_4

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_2
    invoke-virtual {p1}, Ld81;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v10, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v10

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Ld81;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    instance-of v0, p2, Ly02;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Ly02;

    .line 112
    .line 113
    iget v8, v0, Ly02;->k:I

    .line 114
    .line 115
    and-int v9, v8, v3

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    sub-int/2addr v8, v3

    .line 120
    iput v8, v0, Ly02;->k:I

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    new-instance v0, Ly02;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Ly02;-><init>(Lu02;Lc81;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    iget-object p0, v0, Ly02;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Ly02;->k:I

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-ne p2, v4, :cond_6

    .line 135
    .line 136
    iget-object p1, v0, Ly02;->m:Ljava/lang/Object;

    .line 137
    .line 138
    :try_start_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Lj; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_7
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p2, La85;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_3
    check-cast v5, Lu02;

    .line 162
    .line 163
    new-instance v1, La9;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, p2, p1, p0, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Ly02;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Ly02;->k:I

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_3
    .catch Lj; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    if-ne p0, v6, :cond_8

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    goto :goto_9

    .line 181
    :catch_1
    move-exception p1

    .line 182
    move-object v10, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v10

    .line 185
    :goto_7
    iget-object p2, p0, Lj;->j:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne p2, p1, :cond_9

    .line 188
    .line 189
    :cond_8
    :goto_8
    move-object v1, v7

    .line 190
    :goto_9
    return-object v1

    .line 191
    :cond_9
    throw p0

    .line 192
    :pswitch_1
    new-instance p0, La85;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v5, Li02;

    .line 198
    .line 199
    new-instance v0, Ljl;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, p1, v1}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v0, p2}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v6, :cond_a

    .line 210
    .line 211
    move-object v7, p0

    .line 212
    :cond_a
    return-object v7

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
