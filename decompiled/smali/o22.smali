.class public final Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo22;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lo22;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo22;->i:B

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
    iget-object v5, p0, Lo22;->j:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    sget-object v7, Ll97;->a:Ll97;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lz2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lz2;

    .line 24
    .line 25
    iget v8, v0, Lz2;->l:I

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
    iput v8, v0, Lz2;->l:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lz2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lz2;-><init>(Lo22;Lp91;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lz2;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lz2;->l:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lz2;->i:Lyv5;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lyv5;

    .line 64
    .line 65
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lyv5;-><init>(Le22;Lfc1;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lz2;->i:Lyv5;

    .line 73
    .line 74
    iput v4, v0, Lz2;->l:I

    .line 75
    .line 76
    check-cast v5, Lt72;

    .line 77
    .line 78
    invoke-interface {v5, p0, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq p1, v6, :cond_3

    .line 83
    .line 84
    move-object p1, v7

    .line 85
    :cond_3
    if-ne p1, v6, :cond_4

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lq91;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    move-object v1, v7

    .line 94
    :goto_2
    return-object v1

    .line 95
    :goto_3
    move-object v10, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v10

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-virtual {p1}, Lq91;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_0
    instance-of v0, p2, Ls22;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Ls22;

    .line 111
    .line 112
    iget v8, v0, Ls22;->j:I

    .line 113
    .line 114
    and-int v9, v8, v3

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    sub-int/2addr v8, v3

    .line 119
    iput v8, v0, Ls22;->j:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance v0, Ls22;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Ls22;-><init>(Lo22;Lp91;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p0, v0, Ls22;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iget p2, v0, Ls22;->j:I

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    if-ne p2, v4, :cond_6

    .line 134
    .line 135
    iget-object p1, v0, Ls22;->l:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Le; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ltf5;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_3
    check-cast v5, Lo22;

    .line 161
    .line 162
    new-instance v1, Lu8;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, p2, p1, p0, v2}, Lu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Ls22;->l:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Ls22;->j:I

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catch Le; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    if-ne p0, v6, :cond_8

    .line 177
    .line 178
    move-object v1, v6

    .line 179
    goto :goto_8

    .line 180
    :catch_1
    move-exception p1

    .line 181
    move-object v10, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v10

    .line 184
    :goto_6
    iget-object p2, p0, Le;->i:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne p2, p1, :cond_9

    .line 187
    .line 188
    :cond_8
    :goto_7
    move-object v1, v7

    .line 189
    :goto_8
    return-object v1

    .line 190
    :cond_9
    throw p0

    .line 191
    :pswitch_1
    new-instance p0, Ltf5;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v5, Ld22;

    .line 197
    .line 198
    new-instance v0, Lbl;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v0, p0, p1, v1}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v0, p2}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v6, :cond_a

    .line 209
    .line 210
    move-object v7, p0

    .line 211
    :cond_a
    return-object v7

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
