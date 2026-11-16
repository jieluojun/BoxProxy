.class public final synthetic Lxo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lsf5;

.field public final synthetic j:F

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lf06;

.field public final synthetic n:Lzn3;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lsf5;FLjava/util/ArrayList;Ljava/util/ArrayList;Lf06;Lzn3;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo6;->i:Lsf5;

    .line 5
    .line 6
    iput p2, p0, Lxo6;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lxo6;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lxo6;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lxo6;->m:Lf06;

    .line 13
    .line 14
    iput-object p6, p0, Lxo6;->n:Lzn3;

    .line 15
    .line 16
    iput p7, p0, Lxo6;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lxo6;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lxo6;->q:I

    .line 21
    .line 22
    iput p10, p0, Lxo6;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    iget-object v0, p0, Lxo6;->i:Lsf5;

    .line 4
    .line 5
    iget v1, p0, Lxo6;->j:F

    .line 6
    .line 7
    iput v1, v0, Lsf5;->i:F

    .line 8
    .line 9
    iget-object v1, p0, Lxo6;->k:Ljava/util/ArrayList;

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
    iget-object v6, p0, Lxo6;->p:Ljava/util/ArrayList;

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
    check-cast v7, Ltv4;

    .line 27
    .line 28
    iget v8, v0, Lsf5;->i:F

    .line 29
    .line 30
    invoke-interface {p1, v8}, Lsi1;->s0(F)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p1, v7, v8, v3, v5}, Lsv4;->j(Ltv4;IIF)V

    .line 35
    .line 36
    .line 37
    iget v5, v0, Lsf5;->i:F

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lro6;

    .line 44
    .line 45
    iget v6, v6, Lro6;->b:F

    .line 46
    .line 47
    add-float/2addr v5, v6

    .line 48
    iput v5, v0, Lsf5;->i:F

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lxo6;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v2, v3

    .line 60
    :goto_1
    iget v4, p0, Lxo6;->q:I

    .line 61
    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ltv4;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lro6;

    .line 75
    .line 76
    iget v4, v4, Lro6;->b:F

    .line 77
    .line 78
    invoke-interface {p1, v4}, Lsi1;->s0(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v8, v7, Ltv4;->i:I

    .line 83
    .line 84
    sub-int/2addr v4, v8

    .line 85
    div-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v8, v7, Ltv4;->j:I

    .line 92
    .line 93
    iget v9, p0, Lxo6;->r:I

    .line 94
    .line 95
    sub-int/2addr v9, v8

    .line 96
    invoke-virtual {p1, v7, v4, v9, v5}, Lsv4;->j(Ltv4;IIF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lxo6;->m:Lf06;

    .line 103
    .line 104
    iget-object v0, p1, Lf06;->a:Ltz5;

    .line 105
    .line 106
    iget-object v1, p1, Lf06;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v4, :cond_4

    .line 115
    .line 116
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lf06;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v4, v6}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lro6;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v6}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lro6;

    .line 135
    .line 136
    iget v4, v2, Lro6;->a:F

    .line 137
    .line 138
    iget v2, v2, Lro6;->b:F

    .line 139
    .line 140
    add-float/2addr v4, v2

    .line 141
    iget-object v2, p0, Lxo6;->n:Lzn3;

    .line 142
    .line 143
    invoke-interface {v2, v4}, Lsi1;->s0(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget p0, p0, Lxo6;->o:I

    .line 148
    .line 149
    add-int/2addr v4, p0

    .line 150
    iget-object p0, v0, Ltz5;->f:Lus4;

    .line 151
    .line 152
    invoke-virtual {p0}, Lus4;->g()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int p0, v4, p0

    .line 157
    .line 158
    iget v5, v1, Lro6;->a:F

    .line 159
    .line 160
    invoke-interface {v2, v5}, Lsi1;->s0(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    div-int/lit8 v6, p0, 0x2

    .line 165
    .line 166
    iget v1, v1, Lro6;->b:F

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lsi1;->s0(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    sub-int/2addr v6, v1

    .line 175
    sub-int/2addr v5, v6

    .line 176
    sub-int/2addr v4, p0

    .line 177
    if-gez v4, :cond_3

    .line 178
    .line 179
    move v4, v3

    .line 180
    :cond_3
    invoke-static {v5, v3, v4}, Ly93;->H(III)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iget-object v0, v0, Ltz5;->a:Lus4;

    .line 185
    .line 186
    invoke-virtual {v0}, Lus4;->g()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, p0, :cond_4

    .line 191
    .line 192
    iget-object v0, p1, Lf06;->b:Loc1;

    .line 193
    .line 194
    new-instance v1, Lcu;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-direct {v1, p1, p0, v2, v3}, Lcu;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v2, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object p0, Ll97;->a:Ll97;

    .line 205
    .line 206
    return-object p0
.end method
