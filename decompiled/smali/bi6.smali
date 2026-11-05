.class public final synthetic Lbi6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lw85;

.field public final synthetic k:F

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lps5;

.field public final synthetic o:Lki3;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lw85;FLjava/util/ArrayList;Ljava/util/ArrayList;Lps5;Lki3;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi6;->j:Lw85;

    .line 5
    .line 6
    iput p2, p0, Lbi6;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lbi6;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lbi6;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lbi6;->n:Lps5;

    .line 13
    .line 14
    iput-object p6, p0, Lbi6;->o:Lki3;

    .line 15
    .line 16
    iput p7, p0, Lbi6;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lbi6;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lbi6;->r:I

    .line 21
    .line 22
    iput p10, p0, Lbi6;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lwn4;

    .line 2
    .line 3
    iget-object v0, p0, Lbi6;->j:Lw85;

    .line 4
    .line 5
    iget v1, p0, Lbi6;->k:F

    .line 6
    .line 7
    iput v1, v0, Lw85;->j:F

    .line 8
    .line 9
    iget-object v1, p0, Lbi6;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lbi6;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lxn4;

    .line 27
    .line 28
    iget v8, v0, Lw85;->j:F

    .line 29
    .line 30
    invoke-interface {p1, v8}, Lyg1;->t0(F)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {p1, v7, v8, v3}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 35
    .line 36
    .line 37
    iget v7, v0, Lw85;->j:F

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lmh6;

    .line 44
    .line 45
    iget v6, v6, Lmh6;->b:F

    .line 46
    .line 47
    add-float/2addr v7, v6

    .line 48
    add-float/2addr v7, v5

    .line 49
    iput v7, v0, Lw85;->j:F

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lbi6;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    iget v4, p0, Lbi6;->r:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lxn4;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lmh6;

    .line 76
    .line 77
    iget v4, v4, Lmh6;->b:F

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lyg1;->t0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v8, v7, Lxn4;->j:I

    .line 84
    .line 85
    sub-int/2addr v4, v8

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v8, v7, Lxn4;->k:I

    .line 93
    .line 94
    iget v9, p0, Lbi6;->s:I

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    invoke-static {p1, v7, v4, v9}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lbi6;->n:Lps5;

    .line 104
    .line 105
    iget-object v0, p1, Lps5;->a:Les5;

    .line 106
    .line 107
    iget-object v1, p1, Lps5;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lps5;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v4, v6}, Lau0;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lmh6;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v6}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lmh6;

    .line 137
    .line 138
    iget v4, v2, Lmh6;->a:F

    .line 139
    .line 140
    iget v2, v2, Lmh6;->b:F

    .line 141
    .line 142
    add-float/2addr v4, v2

    .line 143
    add-float/2addr v4, v5

    .line 144
    iget-object v2, p0, Lbi6;->o:Lki3;

    .line 145
    .line 146
    invoke-interface {v2, v4}, Lyg1;->t0(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget p0, p0, Lbi6;->p:I

    .line 151
    .line 152
    add-int/2addr v4, p0

    .line 153
    iget-object p0, v0, Les5;->f:Ldl4;

    .line 154
    .line 155
    invoke-virtual {p0}, Ldl4;->g()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-int p0, v4, p0

    .line 160
    .line 161
    iget v5, v1, Lmh6;->a:F

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lyg1;->t0(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    div-int/lit8 v6, p0, 0x2

    .line 168
    .line 169
    iget v1, v1, Lmh6;->b:F

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lyg1;->t0(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    sub-int/2addr v6, v1

    .line 178
    sub-int/2addr v5, v6

    .line 179
    sub-int/2addr v4, p0

    .line 180
    if-gez v4, :cond_3

    .line 181
    .line 182
    move v4, v3

    .line 183
    :cond_3
    invoke-static {v5, v3, v4}, Lg23;->r(III)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iget-object v0, v0, Les5;->a:Ldl4;

    .line 188
    .line 189
    invoke-virtual {v0}, Ldl4;->g()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, p0, :cond_4

    .line 194
    .line 195
    iget-object v0, p1, Lps5;->b:Lbb1;

    .line 196
    .line 197
    new-instance v1, Lst;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v1, p1, p0, v2, v3}, Lst;-><init>(Ljava/lang/Object;ILy71;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v2, v1, v3}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 205
    .line 206
    .line 207
    :cond_4
    sget-object p0, Lk27;->a:Lk27;

    .line 208
    .line 209
    return-object p0
.end method
