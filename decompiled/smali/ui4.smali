.class public final synthetic Lui4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Le72;


# direct methods
.method public synthetic constructor <init>(Lu43;ZZLjava/util/List;Le72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lui4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lui4;->j:Lu43;

    .line 4
    .line 5
    iput-boolean p2, p0, Lui4;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lui4;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lui4;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lui4;->n:Le72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui4;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f0062

    .line 6
    .line 7
    .line 8
    sget-object v3, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Lt82;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v1, v6

    .line 34
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/high16 v14, 0x180000

    .line 42
    .line 43
    iget-object v7, v0, Lui4;->j:Lu43;

    .line 44
    .line 45
    iget-boolean v8, v0, Lui4;->k:Z

    .line 46
    .line 47
    iget-boolean v9, v0, Lui4;->l:Z

    .line 48
    .line 49
    iget-object v10, v0, Lui4;->m:Ljava/util/List;

    .line 50
    .line 51
    iget-object v12, v0, Lui4;->n:Le72;

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Lla3;->f(Lu43;ZZLjava/util/List;ZLe72;Lt82;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lt82;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v8, v7, 0x3

    .line 74
    .line 75
    if-eq v8, v5, :cond_2

    .line 76
    .line 77
    move v4, v6

    .line 78
    :cond_2
    and-int/2addr v7, v6

    .line 79
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x90

    .line 92
    .line 93
    iget-object v14, v0, Lui4;->j:Lu43;

    .line 94
    .line 95
    iget-boolean v15, v0, Lui4;->k:Z

    .line 96
    .line 97
    iget-boolean v2, v0, Lui4;->l:Z

    .line 98
    .line 99
    iget-object v4, v0, Lui4;->m:Ljava/util/List;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    iget-object v0, v0, Lui4;->n:Le72;

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    invoke-static/range {v14 .. v24}, Lla3;->h(Lu43;ZZLjava/util/List;ZLe72;Ljava/lang/String;ZLt82;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v22, v1

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_1
    move-object/from16 v12, p1

    .line 126
    .line 127
    check-cast v12, Lt82;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v7, v1, 0x3

    .line 138
    .line 139
    if-eq v7, v5, :cond_4

    .line 140
    .line 141
    move v4, v6

    .line 142
    :cond_4
    and-int/2addr v1, v6

    .line 143
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v14, 0x90

    .line 155
    .line 156
    iget-object v4, v0, Lui4;->j:Lu43;

    .line 157
    .line 158
    iget-boolean v5, v0, Lui4;->k:Z

    .line 159
    .line 160
    iget-boolean v6, v0, Lui4;->l:Z

    .line 161
    .line 162
    iget-object v7, v0, Lui4;->m:Ljava/util/List;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iget-object v9, v0, Lui4;->n:Le72;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v4 .. v14}, Lla3;->h(Lu43;ZZLjava/util/List;ZLe72;Ljava/lang/String;ZLt82;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
