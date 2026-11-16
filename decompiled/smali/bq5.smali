.class public final synthetic Lbq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lcg1;

.field public final synthetic j:Z

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lcg1;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq5;->i:Lcg1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbq5;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lbq5;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lph;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lbq5;->i:Lcg1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcg1;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lt11;->a:Lje;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v5, Llp5;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v5, v1, v3}, Llp5;-><init>(Lcg1;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, v5

    .line 70
    check-cast v3, Lp72;

    .line 71
    .line 72
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    new-instance v5, Ln95;

    .line 79
    .line 80
    const/16 v7, 0x11

    .line 81
    .line 82
    invoke-direct {v5, v7}, Ln95;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v5, Lp72;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    invoke-virtual {v1}, Lcg1;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    if-ne v9, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v9, Llp5;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v9, v1, v6}, Llp5;-><init>(Lcg1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v6, v9

    .line 117
    check-cast v6, Lp72;

    .line 118
    .line 119
    sget-object v1, Lpw3;->i:Lpw3;

    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v1, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v8, v0, Lbq5;->j:Z

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget v0, v0, Lbq5;->k:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    .line 135
    .line 136
    :goto_1
    invoke-static {v1, v0, v12, v4}, Ldw3;->k(Lsw3;FLt82;I)Lsw3;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/high16 v17, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/16 v18, 0x7

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0f03b8

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v13, 0x180

    .line 160
    .line 161
    const/16 v14, 0x1f80

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    move-object v7, v0

    .line 168
    invoke-static/range {v2 .. v14}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 176
    .line 177
    return-object v0
.end method
