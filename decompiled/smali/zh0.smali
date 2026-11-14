.class public final Lzh0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lvh4;


# direct methods
.method public synthetic constructor <init>(Lvh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh0;->a:Lvh4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvh4;Lib4;Lt72;Lp91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lyh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyh0;

    .line 7
    .line 8
    iget v1, v0, Lyh0;->l:I

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
    iput v1, v0, Lyh0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyh0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyh0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lyh0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lyh0;->i:Lzm6;

    .line 62
    .line 63
    check-cast p0, Lt72;

    .line 64
    .line 65
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lyh0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvh4;

    .line 72
    .line 73
    iget-object p1, v0, Lyh0;->i:Lzm6;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lt72;

    .line 77
    .line 78
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Lzm6;

    .line 87
    .line 88
    iput-object p3, v0, Lyh0;->i:Lzm6;

    .line 89
    .line 90
    iput-object p0, v0, Lyh0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lyh0;->l:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljs;->j0(Lib4;Lp91;)Lph5;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eq p3, v6, :cond_5

    .line 99
    .line 100
    :goto_1
    check-cast p3, Lph5;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lfe5;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, p0, p3, v1}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 112
    .line 113
    .line 114
    move-object p0, p2

    .line 115
    check-cast p0, Lzm6;

    .line 116
    .line 117
    iput-object p0, v0, Lyh0;->i:Lzm6;

    .line 118
    .line 119
    iput-object v5, v0, Lyh0;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lyh0;->l:I

    .line 122
    .line 123
    new-instance p0, Lri0;

    .line 124
    .line 125
    invoke-static {v0}, Lul;->I(Lp91;)Lp91;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p0, v4, p3}, Lri0;-><init>(ILp91;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lri0;->t()V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lhi0;

    .line 136
    .line 137
    invoke-direct {p3, p1, v1}, Lhi0;-><init>(Lfe5;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lri0;->v(Lp72;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lje7;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {p3, p0, v1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lfe5;->d(Lfi0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lri0;->q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eq p3, v6, :cond_5

    .line 157
    .line 158
    move-object p0, p2

    .line 159
    :goto_2
    move-object p1, p3

    .line 160
    check-cast p1, Ljava/io/Closeable;

    .line 161
    .line 162
    :try_start_1
    move-object p2, p1

    .line 163
    check-cast p2, Lmi5;

    .line 164
    .line 165
    invoke-static {p2}, Ljs;->i0(Lmi5;)Lmb4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object v5, v0, Lyh0;->i:Lzm6;

    .line 170
    .line 171
    iput-object p1, v0, Lyh0;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Lyh0;->l:I

    .line 174
    .line 175
    invoke-interface {p0, p2, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-ne p3, v6, :cond_6

    .line 180
    .line 181
    :cond_5
    return-object v6

    .line 182
    :cond_6
    move-object p0, p1

    .line 183
    :goto_3
    invoke-static {p0, v5}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    move-object v7, p1

    .line 189
    move-object p1, p0

    .line 190
    move-object p0, v7

    .line 191
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :catchall_2
    move-exception p2

    .line 193
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzh0;

    .line 8
    .line 9
    iget-object p1, p1, Lzh0;->a:Lvh4;

    .line 10
    .line 11
    iget-object p0, p0, Lzh0;->a:Lvh4;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0;->a:Lvh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzh0;->a:Lvh4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
