.class public final synthetic Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm24;

.field public final synthetic k:Lne6;

.field public final synthetic l:Lk34;


# direct methods
.method public synthetic constructor <init>(Lm24;Lk34;Lne6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt14;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt14;->j:Lm24;

    .line 8
    .line 9
    iput-object p2, p0, Lt14;->l:Lk34;

    .line 10
    .line 11
    iput-object p3, p0, Lt14;->k:Lne6;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lm24;Lne6;Lk34;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lt14;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt14;->j:Lm24;

    iput-object p2, p0, Lt14;->k:Lne6;

    iput-object p3, p0, Lt14;->l:Lk34;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt14;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lt14;->l:Lk34;

    .line 7
    .line 8
    iget-object v5, p0, Lt14;->k:Lne6;

    .line 9
    .line 10
    iget-object p0, p0, Lt14;->j:Lm24;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm24;->b:Lle6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lle6;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lle6;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Le24;

    .line 28
    .line 29
    iget-object v6, v6, Le24;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lle6;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le24;

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
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lye0;->W(Le24;)Lk34;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    :cond_2
    invoke-interface {v4}, Lk34;->e()Lj24;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lm24;->a:Lhg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lm24;->b:Lle6;

    .line 83
    .line 84
    invoke-interface {v4}, Lk34;->d()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0}, Lle6;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v1

    .line 93
    :goto_1
    if-ge v8, v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lle6;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Le24;

    .line 100
    .line 101
    invoke-static {v9}, Lye0;->W(Le24;)Lk34;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    :cond_3
    invoke-interface {v9}, Lk34;->d()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    cmpl-float v10, v9, v6

    .line 113
    .line 114
    if-lez v10, :cond_4

    .line 115
    .line 116
    move v6, v9

    .line 117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lle6;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_2
    if-ge v1, v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lle6;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Le24;

    .line 131
    .line 132
    iget-object v8, v7, Le24;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v9, v8

    .line 147
    sub-float v9, v0, v9

    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    cmpl-float v10, v9, v10

    .line 152
    .line 153
    if-lez v10, :cond_9

    .line 154
    .line 155
    cmpg-float v9, v9, v6

    .line 156
    .line 157
    if-gtz v9, :cond_9

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0}, Lle6;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object v9, v3

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :goto_3
    if-lez v10, :cond_8

    .line 176
    .line 177
    add-int/lit8 v11, v10, -0x1

    .line 178
    .line 179
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Le24;

    .line 184
    .line 185
    iget-object v11, v11, Le24;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v11, v2

    .line 201
    :goto_4
    if-le v11, v8, :cond_8

    .line 202
    .line 203
    add-int/lit8 v10, v10, -0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-interface {v3, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v9

    .line 210
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    if-nez v3, :cond_b

    .line 214
    .line 215
    sget-object v3, Liv1;->i:Liv1;

    .line 216
    .line 217
    :cond_b
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
