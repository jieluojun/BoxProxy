.class public final synthetic Lfq5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lsm3;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lfb7;

.field public final synthetic r:Lid6;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsm3;Ljava/util/ArrayList;IILfb7;Lid6;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq5;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lfq5;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lfq5;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lfq5;->m:Lsm3;

    .line 11
    .line 12
    iput-object p5, p0, Lfq5;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Lfq5;->o:I

    .line 15
    .line 16
    iput p7, p0, Lfq5;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lfq5;->q:Lfb7;

    .line 19
    .line 20
    iput-object p9, p0, Lfq5;->r:Lid6;

    .line 21
    .line 22
    iput p10, p0, Lfq5;->s:I

    .line 23
    .line 24
    iput p11, p0, Lfq5;->t:I

    .line 25
    .line 26
    iput-object p12, p0, Lfq5;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lfq5;->v:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lfq5;->w:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lwn4;

    .line 2
    .line 3
    iget-object v0, p0, Lfq5;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lxn4;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v2, v5}, Lwn4;->g(Lxn4;IIF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfq5;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lxn4;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v2, v2, v5}, Lwn4;->g(Lxn4;IIF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lfq5;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget v4, p0, Lfq5;->s:I

    .line 57
    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lxn4;

    .line 65
    .line 66
    iget v6, p0, Lfq5;->o:I

    .line 67
    .line 68
    iget v7, p0, Lfq5;->p:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    iget-object v7, p0, Lfq5;->r:Lid6;

    .line 72
    .line 73
    invoke-interface {v7}, Lhs2;->getLayoutDirection()Lkz2;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Lfq5;->q:Lfb7;

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lfb7;->d(Lyg1;Lkz2;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    invoke-interface {v7}, Lhs2;->getLayoutDirection()Lkz2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v9, v7, v6}, Lfb7;->c(Lyg1;Lkz2;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v8, v6

    .line 93
    div-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    iget v6, p0, Lfq5;->t:I

    .line 96
    .line 97
    sub-int/2addr v4, v6

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {p1, v5, v8, v4, v6}, Lwn4;->g(Lxn4;IIF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lfq5;->m:Lsm3;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lfq5;->u:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v2

    .line 117
    :goto_3
    if-ge v5, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lxn4;

    .line 124
    .line 125
    iget v7, v0, Lsm3;->j:I

    .line 126
    .line 127
    iget-object v8, p0, Lfq5;->v:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int v8, v4, v8

    .line 137
    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {p1, v6, v7, v8, v9}, Lwn4;->g(Lxn4;IIF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Lfq5;->n:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v3, v2

    .line 153
    :goto_4
    if-ge v3, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lxn4;

    .line 160
    .line 161
    iget-object v6, p0, Lfq5;->w:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move v6, v2

    .line 171
    :goto_5
    sub-int v6, v4, v6

    .line 172
    .line 173
    const/high16 v7, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {p1, v5, v2, v6, v7}, Lwn4;->g(Lxn4;IIF)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    sget-object p0, Lk27;->a:Lk27;

    .line 182
    .line 183
    return-object p0
.end method
