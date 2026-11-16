.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li73;->i:B

    .line 2
    .line 3
    iput p1, p0, Li73;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Li73;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Li73;->i:B

    iput-object p1, p0, Li73;->k:Ljava/lang/Object;

    iput p2, p0, Li73;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li73;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Li73;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Li73;->j:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/util/Collection;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v5, Ljy4;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Ljy4;->a:Lh04;

    .line 40
    .line 41
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    if-ltz v4, :cond_1

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    if-ne v4, p0, :cond_0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    invoke-interface {v0, v6}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast v5, Lp72;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Leb4;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v6, Leb4;->e:Ljava/util/List;

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 v1, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_4

    .line 128
    .line 129
    check-cast v0, Ldb4;

    .line 130
    .line 131
    if-ne v4, p0, :cond_3

    .line 132
    .line 133
    invoke-interface {v5, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ldb4;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v4, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_5
    const/16 v11, 0xf

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v6 .. v11}, Leb4;->a(Leb4;Ljava/lang/String;ZLn94;Ljava/util/ArrayList;I)Leb4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_2
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, Ldb4;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 171
    .line 172
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    :goto_2
    const/4 v0, 0x5

    .line 179
    invoke-static {p1, v3, p0, v4, v0}, Ldb4;->a(Ldb4;Ljava/lang/String;Ljava/lang/String;ZI)Ldb4;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_3
    check-cast v5, Ll73;

    .line 185
    .line 186
    check-cast p1, Lr83;

    .line 187
    .line 188
    iget-object v0, v5, Ll73;->a:Lzg1;

    .line 189
    .line 190
    invoke-static {}, Lza5;->k()Ltd6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Ltd6;->e()Lp72;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_7
    invoke-static {v2}, Lza5;->l(Ltd6;)Ltd6;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2, v5, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v0, p1, Lr83;->a:I

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    if-ne v0, v2, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    :cond_8
    :goto_3
    if-ge v4, v0, :cond_9

    .line 217
    .line 218
    add-int v2, p0, v4

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lr83;->a(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
