.class public final synthetic Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzu2;


# direct methods
.method public synthetic constructor <init>(Lzu2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqu2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu2;->k:Lzu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqu2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const-string v2, "group-"

    .line 6
    .line 7
    const-string v3, "summary"

    .line 8
    .line 9
    const-string v4, "summary-skeleton"

    .line 10
    .line 11
    const-string v5, "error"

    .line 12
    .line 13
    const-string v6, "notice"

    .line 14
    .line 15
    iget-object p0, p0, Lqu2;->k:Lzu2;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    check-cast p1, Ly43;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lyt2;->w:Lqz0;

    .line 28
    .line 29
    invoke-static {p1, v6, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzu2;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v6, p0, Lzu2;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lyt2;->y:Lqz0;

    .line 39
    .line 40
    invoke-static {p1, v5, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object v0, Lyt2;->z:Lqz0;

    .line 46
    .line 47
    invoke-static {p1, v4, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lzu2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lru2;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v0, p0, v4}, Lru2;-><init>(Lzu2;B)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lqz0;

    .line 67
    .line 68
    const v5, -0x31787e0c

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v8, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v4, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lzu2;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lou2;

    .line 94
    .line 95
    iget v3, v0, Lou2;->a:I

    .line 96
    .line 97
    invoke-static {v3, v2}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lvu2;

    .line 102
    .line 103
    invoke-direct {v4, v0, v7}, Lvu2;-><init>(Lou2;B)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lqz0;

    .line 107
    .line 108
    const v5, 0x4e2e5306    # 7.3116915E8f

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v5, v8, v4}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v1

    .line 119
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lxt2;->t:Lqz0;

    .line 123
    .line 124
    invoke-static {p1, v6, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lzu2;->i:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v6, p0, Lzu2;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lxt2;->u:Lqz0;

    .line 134
    .line 135
    invoke-static {p1, v5, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v6, :cond_5

    .line 139
    .line 140
    sget-object v0, Lxt2;->v:Lqz0;

    .line 141
    .line 142
    invoke-static {p1, v4, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-nez v6, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lzu2;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Lru2;

    .line 156
    .line 157
    invoke-direct {v0, p0, v8}, Lru2;-><init>(Lzu2;B)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lqz0;

    .line 161
    .line 162
    const v5, 0x5bf8e56f

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5, v8, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v3, v4, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p0, p0, Lzu2;->h:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lou2;

    .line 188
    .line 189
    iget v3, v0, Lou2;->a:I

    .line 190
    .line 191
    invoke-static {v3, v2}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lvu2;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v0, v5}, Lvu2;-><init>(Lou2;B)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lqz0;

    .line 202
    .line 203
    const v5, 0x3997289d

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v5, v8, v4}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3, v0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
