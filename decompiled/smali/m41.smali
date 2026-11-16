.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhk2;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lp72;

.field public final synthetic p:Lp72;

.field public final synthetic q:Le72;


# direct methods
.method public synthetic constructor <init>(Lhk2;Ljava/util/List;ZZZLp72;Lp72;Le72;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lm41;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm41;->j:Lhk2;

    .line 4
    .line 5
    iput-object p2, p0, Lm41;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lm41;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lm41;->m:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lm41;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lm41;->o:Lp72;

    .line 14
    .line 15
    iput-object p7, p0, Lm41;->p:Lp72;

    .line 16
    .line 17
    iput-object p8, p0, Lm41;->q:Le72;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm41;->i:B

    .line 4
    .line 5
    const v2, 0xc00009

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    sget-object v4, Ll97;->a:Ll97;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    iget-object v5, v0, Lm41;->j:Lhk2;

    .line 31
    .line 32
    iget-object v6, v0, Lm41;->k:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v7, v0, Lm41;->l:Z

    .line 35
    .line 36
    iget-boolean v8, v0, Lm41;->m:Z

    .line 37
    .line 38
    iget-boolean v9, v0, Lm41;->n:Z

    .line 39
    .line 40
    iget-object v10, v0, Lm41;->o:Lp72;

    .line 41
    .line 42
    iget-object v11, v0, Lm41;->p:Lp72;

    .line 43
    .line 44
    iget-object v12, v0, Lm41;->q:Le72;

    .line 45
    .line 46
    invoke-static/range {v5 .. v14}, Le51;->b(Lhk2;Ljava/util/List;ZZZLp72;Lp72;Le72;Lt82;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    move-object/from16 v23, p1

    .line 51
    .line 52
    check-cast v23, Lt82;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lp06;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result v24

    .line 65
    iget-object v15, v0, Lm41;->j:Lhk2;

    .line 66
    .line 67
    iget-object v1, v0, Lm41;->k:Ljava/util/List;

    .line 68
    .line 69
    iget-boolean v2, v0, Lm41;->l:Z

    .line 70
    .line 71
    iget-boolean v3, v0, Lm41;->m:Z

    .line 72
    .line 73
    iget-boolean v5, v0, Lm41;->n:Z

    .line 74
    .line 75
    iget-object v6, v0, Lm41;->o:Lp72;

    .line 76
    .line 77
    iget-object v7, v0, Lm41;->p:Lp72;

    .line 78
    .line 79
    iget-object v0, v0, Lm41;->q:Le72;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    move/from16 v18, v3

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    move-object/from16 v21, v7

    .line 94
    .line 95
    invoke-static/range {v15 .. v24}, Le51;->b(Lhk2;Ljava/util/List;ZZZLp72;Lp72;Le72;Lt82;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_1
    move-object/from16 v33, p1

    .line 100
    .line 101
    check-cast v33, Lt82;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lp06;->W(I)I

    .line 111
    .line 112
    .line 113
    move-result v34

    .line 114
    iget-object v1, v0, Lm41;->j:Lhk2;

    .line 115
    .line 116
    iget-object v2, v0, Lm41;->k:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean v3, v0, Lm41;->l:Z

    .line 119
    .line 120
    iget-boolean v5, v0, Lm41;->m:Z

    .line 121
    .line 122
    iget-boolean v6, v0, Lm41;->n:Z

    .line 123
    .line 124
    iget-object v7, v0, Lm41;->o:Lp72;

    .line 125
    .line 126
    iget-object v8, v0, Lm41;->p:Lp72;

    .line 127
    .line 128
    iget-object v0, v0, Lm41;->q:Le72;

    .line 129
    .line 130
    move-object/from16 v32, v0

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    move-object/from16 v26, v2

    .line 135
    .line 136
    move/from16 v27, v3

    .line 137
    .line 138
    move/from16 v28, v5

    .line 139
    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    move-object/from16 v30, v7

    .line 143
    .line 144
    move-object/from16 v31, v8

    .line 145
    .line 146
    invoke-static/range {v25 .. v34}, Ly41;->b(Lhk2;Ljava/util/List;ZZZLp72;Lp72;Le72;Lt82;I)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_2
    move-object/from16 v17, p1

    .line 151
    .line 152
    check-cast v17, Lt82;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lp06;->W(I)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    iget-object v9, v0, Lm41;->j:Lhk2;

    .line 166
    .line 167
    iget-object v10, v0, Lm41;->k:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v11, v0, Lm41;->l:Z

    .line 170
    .line 171
    iget-boolean v12, v0, Lm41;->m:Z

    .line 172
    .line 173
    iget-boolean v13, v0, Lm41;->n:Z

    .line 174
    .line 175
    iget-object v14, v0, Lm41;->o:Lp72;

    .line 176
    .line 177
    iget-object v15, v0, Lm41;->p:Lp72;

    .line 178
    .line 179
    iget-object v0, v0, Lm41;->q:Le72;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-static/range {v9 .. v18}, Ly41;->b(Lhk2;Ljava/util/List;ZZZLp72;Lp72;Le72;Lt82;I)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
