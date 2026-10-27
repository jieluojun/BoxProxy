.class public final Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ldc0;

.field public final synthetic p:F

.field public final synthetic q:Lmn2;

.field public final synthetic r:Lnr3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZLdc0;FLmn2;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lmc0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmc0;->l:Z

    .line 9
    .line 10
    iput p4, p0, Lmc0;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lmc0;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmc0;->o:Ldc0;

    .line 15
    .line 16
    iput p7, p0, Lmc0;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lmc0;->q:Lmn2;

    .line 19
    .line 20
    iput-object p9, p0, Lmc0;->r:Lnr3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj13;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Lz01;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v4, v2, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lv62;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lv62;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lv62;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v2, v5, :cond_4

    .line 70
    .line 71
    move v2, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v13

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lv62;

    .line 78
    .line 79
    invoke-virtual {v11, v5, v2}, Lv62;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v1, p0, Lmc0;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lpc0;

    .line 93
    .line 94
    const v1, -0x664ae234

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lmc0;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v5, p0, Lmc0;->l:Z

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget v5, p0, Lmc0;->m:I

    .line 111
    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v5, v13

    .line 117
    :goto_4
    iget-object v7, p0, Lmc0;->r:Lnr3;

    .line 118
    .line 119
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/lit8 v12, v0, 0x70

    .line 124
    .line 125
    xor-int/lit8 v9, v12, 0x30

    .line 126
    .line 127
    if-le v9, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v11, v3}, Lv62;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    :cond_6
    and-int/lit8 v0, v0, 0x30

    .line 136
    .line 137
    if-ne v0, v4, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v6, v13

    .line 141
    :cond_8
    :goto_5
    or-int v0, v8, v6

    .line 142
    .line 143
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    sget-object v0, Lx01;->a:Lw8;

    .line 150
    .line 151
    if-ne v4, v0, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v4, Llc0;

    .line 154
    .line 155
    invoke-direct {v4, v3, v7, v13}, Llc0;-><init>(ILnr3;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object v10, v4

    .line 162
    check-cast v10, Lg52;

    .line 163
    .line 164
    iget-boolean v6, p0, Lmc0;->n:Z

    .line 165
    .line 166
    iget-object v7, p0, Lmc0;->o:Ldc0;

    .line 167
    .line 168
    iget v8, p0, Lmc0;->p:F

    .line 169
    .line 170
    iget-object v9, p0, Lmc0;->q:Lmn2;

    .line 171
    .line 172
    move v4, v1

    .line 173
    invoke-static/range {v2 .. v12}, Lv50;->g(Lpc0;IIZZLdc0;FLmn2;Lg52;Lz01;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Lv62;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-virtual {v11}, Lv62;->W()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object p0, Ld07;->a:Ld07;

    .line 184
    .line 185
    return-object p0
.end method
