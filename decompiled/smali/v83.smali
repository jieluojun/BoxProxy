.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lp93;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lsf5;

.field public final synthetic m:Lrf5;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Ltf5;

.field public final synthetic q:B

.field public final synthetic r:Lvf5;


# direct methods
.method public synthetic constructor <init>(Lp93;IFLsf5;Lrf5;ZFLtf5;ILvf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv83;->i:Lp93;

    .line 5
    .line 6
    iput p2, p0, Lv83;->j:I

    .line 7
    .line 8
    iput p3, p0, Lv83;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lv83;->l:Lsf5;

    .line 11
    .line 12
    iput-object p5, p0, Lv83;->m:Lrf5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv83;->n:Z

    .line 15
    .line 16
    iput p7, p0, Lv83;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lv83;->p:Ltf5;

    .line 19
    .line 20
    iput-byte p9, p0, Lv83;->q:B

    .line 21
    .line 22
    iput-object p10, p0, Lv83;->r:Lvf5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvh;

    .line 2
    .line 3
    iget-object v0, p0, Lv83;->i:Lp93;

    .line 4
    .line 5
    iget v1, p0, Lv83;->j:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljs;->W(Lp93;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lv83;->m:Lrf5;

    .line 12
    .line 13
    iget-boolean v4, p0, Lv83;->n:Z

    .line 14
    .line 15
    sget-object v5, Ll97;->a:Ll97;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Lv83;->k:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lvh;->e:Lxs4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v8, v2, v7

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p1, Lvh;->e:Lxs4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v8, v2, v7

    .line 57
    .line 58
    if-ltz v8, :cond_2

    .line 59
    .line 60
    :cond_1
    move v7, v2

    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, Lv83;->l:Lsf5;

    .line 62
    .line 63
    iget v8, v2, Lsf5;->i:F

    .line 64
    .line 65
    sub-float/2addr v7, v8

    .line 66
    invoke-interface {v0, v7}, Lrz5;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v0, v1}, Ljs;->W(Lp93;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, Ljs;->F(ZLp93;I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    cmpg-float v8, v7, v8

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    iget v8, v2, Lsf5;->i:F

    .line 87
    .line 88
    add-float/2addr v8, v7

    .line 89
    iput v8, v2, Lsf5;->i:F

    .line 90
    .line 91
    iget v2, p0, Lv83;->o:F

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v7, p1, Lvh;->e:Lxs4;

    .line 96
    .line 97
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    cmpl-float v2, v7, v2

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lvh;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v7, p1, Lvh;->e:Lxs4;

    .line 116
    .line 117
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    neg-float v2, v2

    .line 128
    cmpg-float v2, v7, v2

    .line 129
    .line 130
    if-gez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lvh;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v2, p0, Lv83;->p:Ltf5;

    .line 136
    .line 137
    iget v2, v2, Ltf5;->i:I

    .line 138
    .line 139
    iget-byte v7, p0, Lv83;->q:B

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    if-lt v2, v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lp93;->e()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int v2, v1, v2

    .line 151
    .line 152
    if-le v2, v7, :cond_7

    .line 153
    .line 154
    sub-int v2, v1, v7

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lp93;->f(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-lt v2, v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lp93;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v1

    .line 167
    if-le v2, v7, :cond_7

    .line 168
    .line 169
    add-int/2addr v7, v1

    .line 170
    invoke-virtual {v0, v7}, Lp93;->f(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p1}, Lvh;->a()V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v3, Lrf5;->i:Z

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Ljs;->F(ZLp93;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lp93;->f(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v3, Lrf5;->i:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lvh;->a()V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    invoke-static {v0, v1}, Ljs;->W(Lp93;I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_9
    invoke-virtual {v0, v1}, Lp93;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    new-instance v0, Lmz2;

    .line 207
    .line 208
    iget-object p0, p0, Lv83;->r:Lvf5;

    .line 209
    .line 210
    iget-object p0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lxh;

    .line 213
    .line 214
    invoke-direct {v0, p1, p0}, Lmz2;-><init>(ILxh;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
