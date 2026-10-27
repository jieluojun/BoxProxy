.class public final synthetic Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvt3;

.field public final synthetic l:Lr56;

.field public final synthetic m:Ltu3;


# direct methods
.method public synthetic constructor <init>(Lvt3;Lr56;Ltu3;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lbt3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt3;->k:Lvt3;

    iput-object p2, p0, Lbt3;->l:Lr56;

    iput-object p3, p0, Lbt3;->m:Ltu3;

    return-void
.end method

.method public synthetic constructor <init>(Lvt3;Ltu3;Lr56;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbt3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt3;->k:Lvt3;

    .line 8
    .line 9
    iput-object p2, p0, Lbt3;->m:Ltu3;

    .line 10
    .line 11
    iput-object p3, p0, Lbt3;->l:Lr56;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbt3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lbt3;->m:Ltu3;

    .line 7
    .line 8
    iget-object v5, p0, Lbt3;->l:Lr56;

    .line 9
    .line 10
    iget-object p0, p0, Lbt3;->k:Lvt3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvt3;->b:Lp56;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp56;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lp56;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lnt3;

    .line 28
    .line 29
    iget-object v6, v6, Lnt3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lp56;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnt3;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move v2, v6

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lc17;->s0(Lnt3;)Ltu3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, p0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v4}, Ltu3;->e()Lst3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lvt3;->a:Lgg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lvt3;->b:Lp56;

    .line 84
    .line 85
    invoke-interface {v4}, Ltu3;->d()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p0}, Lp56;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v8, v1

    .line 94
    :goto_2
    if-ge v8, v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v8}, Lp56;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lnt3;

    .line 101
    .line 102
    invoke-static {v9}, Lc17;->s0(Lnt3;)Ltu3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    move-object v9, v4

    .line 109
    :cond_4
    invoke-interface {v9}, Ltu3;->d()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    cmpl-float v10, v9, v6

    .line 114
    .line 115
    if-lez v10, :cond_5

    .line 116
    .line 117
    move v6, v9

    .line 118
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lp56;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_3
    if-ge v1, v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lp56;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lnt3;

    .line 132
    .line 133
    iget-object v8, v7, Lnt3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v9, v8

    .line 148
    sub-float v9, v0, v9

    .line 149
    .line 150
    const/high16 v10, -0x40800000    # -1.0f

    .line 151
    .line 152
    cmpl-float v10, v9, v10

    .line 153
    .line 154
    if-lez v10, :cond_a

    .line 155
    .line 156
    cmpg-float v9, v9, v6

    .line 157
    .line 158
    if-gtz v9, :cond_a

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Lp56;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v9, v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :goto_4
    if-lez v10, :cond_9

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lnt3;

    .line 185
    .line 186
    iget-object v11, v11, Lnt3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v5, v11}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v11, v2

    .line 202
    :goto_5
    if-le v11, v8, :cond_9

    .line 203
    .line 204
    add-int/lit8 v10, v10, -0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-interface {v3, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v9

    .line 211
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    if-nez v3, :cond_c

    .line 215
    .line 216
    sget-object v3, Lst1;->j:Lst1;

    .line 217
    .line 218
    :cond_c
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
