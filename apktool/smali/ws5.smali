.class public final synthetic Lws5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Liu5;

.field public final synthetic l:Lut5;


# direct methods
.method public synthetic constructor <init>(Liu5;Lut5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lws5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lws5;->k:Liu5;

    .line 4
    .line 5
    iput-object p2, p0, Lws5;->l:Lut5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lws5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lws5;->l:Lut5;

    .line 4
    .line 5
    iget-object p0, p0, Lws5;->k:Liu5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyj1;

    .line 11
    .line 12
    iget-object p1, p0, Liu5;->b:Lut5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iput-object v1, p0, Liu5;->b:Lut5;

    .line 36
    .line 37
    new-instance v0, Lcu;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lrs5;

    .line 46
    .line 47
    iget-object v0, p0, Liu5;->a:Llk4;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lut5;->j:Lgu5;

    .line 53
    .line 54
    invoke-virtual {v1}, Lut5;->i()Lrs5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Lgu5;->a()Lsq3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lsq3;->e:I

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lut5;->m()Lvy2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lgu5;->e(Lvy2;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lup3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgu5;->a()Lsq3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v6, v3, Lup3;->a:J

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Lsq3;->e(J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lrs5;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v5, v3, Lrs5;->a:Lqs5;

    .line 119
    .line 120
    iget v5, v5, Lqs5;->b:I

    .line 121
    .line 122
    iget-object v3, v3, Lrs5;->b:Lqs5;

    .line 123
    .line 124
    iget v3, v3, Lqs5;->b:I

    .line 125
    .line 126
    if-eq v5, v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v4

    .line 134
    :goto_3
    if-eq v2, v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-ge v3, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lup3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgu5;->a()Lsq3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-wide v6, v4, Lup3;->a:J

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Lsq3;->e(J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lrs5;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Lup3;->e()Ldi;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v6, v5, Lrs5;->a:Lqs5;

    .line 168
    .line 169
    iget v6, v6, Lqs5;->b:I

    .line 170
    .line 171
    iget-object v5, v5, Lrs5;->b:Lqs5;

    .line 172
    .line 173
    iget v5, v5, Lqs5;->b:I

    .line 174
    .line 175
    invoke-static {v6, v5}, Ln23;->g(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v7, v5}, Ldi;->c(II)Ldi;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_5
    sget-object v0, Lst1;->j:Lst1;

    .line 198
    .line 199
    :cond_9
    iget-object p0, p0, Liu5;->c:Llk4;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ld07;->a:Ld07;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
