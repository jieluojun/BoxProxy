.class public final Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lzc0;

.field public final synthetic o:F

.field public final synthetic p:Lgt2;

.field public final synthetic q:Lh04;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZLzc0;FLgt2;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lhd0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhd0;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lhd0;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhd0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhd0;->n:Lzc0;

    .line 15
    .line 16
    iput p7, p0, Lhd0;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lhd0;->p:Lgt2;

    .line 19
    .line 20
    iput-object p9, p0, Lhd0;->q:Lh04;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo73;

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
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Lt82;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Lt82;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v1, v13

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v4, v1}, Lt82;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v1, p0, Lhd0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkd0;

    .line 83
    .line 84
    const v4, -0x664ae234

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Lt82;->b0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lhd0;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-boolean v6, p0, Lhd0;->k:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, p0, Lhd0;->l:I

    .line 101
    .line 102
    if-ne v3, v6, :cond_5

    .line 103
    .line 104
    move v6, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v6, v5

    .line 107
    move v5, v13

    .line 108
    :goto_4
    iget-object v7, p0, Lhd0;->q:Lh04;

    .line 109
    .line 110
    invoke-virtual {v11, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    and-int/lit8 v12, v0, 0x70

    .line 115
    .line 116
    xor-int/lit8 v9, v12, 0x30

    .line 117
    .line 118
    if-le v9, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Lt82;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    :cond_6
    and-int/lit8 v0, v0, 0x30

    .line 127
    .line 128
    if-eq v0, v2, :cond_7

    .line 129
    .line 130
    move v6, v13

    .line 131
    :cond_7
    or-int/2addr v8, v6

    .line 132
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    sget-object v2, Lt11;->a:Lje;

    .line 139
    .line 140
    if-ne v0, v2, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v0, Lgd0;

    .line 143
    .line 144
    invoke-direct {v0, v3, v7}, Lgd0;-><init>(ILh04;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v10, v0

    .line 151
    check-cast v10, Le72;

    .line 152
    .line 153
    iget-boolean v6, p0, Lhd0;->m:Z

    .line 154
    .line 155
    iget-object v7, p0, Lhd0;->n:Lzc0;

    .line 156
    .line 157
    iget v8, p0, Lhd0;->o:F

    .line 158
    .line 159
    iget-object v9, p0, Lhd0;->p:Lgt2;

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    invoke-static/range {v2 .. v12}, Lzt;->d(Lkd0;IIZZLzc0;FLgt2;Le72;Lt82;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v13}, Lt82;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v11}, Lt82;->V()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object p0, Ll97;->a:Ll97;

    .line 173
    .line 174
    return-object p0
.end method
