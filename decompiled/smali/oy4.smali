.class public final synthetic Loy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Lg52;

.field public final synthetic B:Lg52;

.field public final synthetic C:Lr52;

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic j:B

.field public final synthetic k:Lp15;

.field public final synthetic l:I

.field public final synthetic m:Lgw4;

.field public final synthetic n:Z

.field public final synthetic o:Lc15;

.field public final synthetic p:Lg15;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Lr52;

.field public final synthetic x:Lr52;

.field public final synthetic y:Lr52;

.field public final synthetic z:Lv52;


# direct methods
.method public synthetic constructor <init>(Lp15;ILgw4;ZLc15;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lr52;Lr52;Lr52;Lv52;Lg52;Lg52;Lr52;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput-byte v0, p0, Loy4;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Loy4;->k:Lp15;

    .line 6
    .line 7
    iput p2, p0, Loy4;->l:I

    .line 8
    .line 9
    iput-object p3, p0, Loy4;->m:Lgw4;

    .line 10
    .line 11
    iput-boolean p4, p0, Loy4;->n:Z

    .line 12
    .line 13
    iput-object p5, p0, Loy4;->o:Lc15;

    .line 14
    .line 15
    iput-object p6, p0, Loy4;->p:Lg15;

    .line 16
    .line 17
    iput-object p7, p0, Loy4;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Loy4;->r:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p9, p0, Loy4;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Loy4;->t:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p11, p0, Loy4;->u:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, Loy4;->v:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p13, p0, Loy4;->w:Lr52;

    .line 30
    .line 31
    iput-object p14, p0, Loy4;->x:Lr52;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Loy4;->y:Lr52;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Loy4;->z:Lv52;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Loy4;->A:Lg52;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Loy4;->B:Lg52;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Loy4;->C:Lr52;

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput p1, p0, Loy4;->D:I

    .line 56
    .line 57
    move/from16 p1, p21

    .line 58
    .line 59
    iput-short p1, p0, Loy4;->E:S

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Loy4;->E:S

    .line 8
    .line 9
    iget v4, v0, Loy4;->D:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v24, p1

    .line 15
    .line 16
    check-cast v24, Lz01;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 28
    .line 29
    .line 30
    move-result v25

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v26

    .line 35
    iget-object v5, v0, Loy4;->k:Lp15;

    .line 36
    .line 37
    iget v6, v0, Loy4;->l:I

    .line 38
    .line 39
    iget-object v7, v0, Loy4;->m:Lgw4;

    .line 40
    .line 41
    iget-boolean v8, v0, Loy4;->n:Z

    .line 42
    .line 43
    iget-object v9, v0, Loy4;->o:Lc15;

    .line 44
    .line 45
    iget-object v10, v0, Loy4;->p:Lg15;

    .line 46
    .line 47
    iget-object v11, v0, Loy4;->q:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v12, v0, Loy4;->r:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v13, v0, Loy4;->s:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v14, v0, Loy4;->t:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v15, v0, Loy4;->u:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v0, Loy4;->v:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, v0, Loy4;->w:Lr52;

    .line 60
    .line 61
    iget-object v4, v0, Loy4;->x:Lr52;

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, Loy4;->y:Lr52;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Loy4;->z:Lv52;

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    iget-object v1, v0, Loy4;->A:Lg52;

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    iget-object v1, v0, Loy4;->B:Lg52;

    .line 78
    .line 79
    iget-object v0, v0, Loy4;->C:Lr52;

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    invoke-static/range {v5 .. v26}, Lab;->x(Lp15;ILgw4;ZLc15;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lr52;Lr52;Lr52;Lv52;Lg52;Lg52;Lr52;Lz01;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v46, p1

    .line 94
    .line 95
    check-cast v46, Lz01;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v4, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 107
    .line 108
    .line 109
    move-result v47

    .line 110
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 111
    .line 112
    .line 113
    move-result v48

    .line 114
    iget-object v1, v0, Loy4;->k:Lp15;

    .line 115
    .line 116
    iget v3, v0, Loy4;->l:I

    .line 117
    .line 118
    iget-object v4, v0, Loy4;->m:Lgw4;

    .line 119
    .line 120
    iget-boolean v5, v0, Loy4;->n:Z

    .line 121
    .line 122
    iget-object v6, v0, Loy4;->o:Lc15;

    .line 123
    .line 124
    iget-object v7, v0, Loy4;->p:Lg15;

    .line 125
    .line 126
    iget-object v8, v0, Loy4;->q:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v9, v0, Loy4;->r:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v10, v0, Loy4;->s:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v11, v0, Loy4;->t:Ljava/util/Set;

    .line 133
    .line 134
    iget-object v12, v0, Loy4;->u:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v13, v0, Loy4;->v:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v14, v0, Loy4;->w:Lr52;

    .line 139
    .line 140
    iget-object v15, v0, Loy4;->x:Lr52;

    .line 141
    .line 142
    move-object/from16 v27, v1

    .line 143
    .line 144
    iget-object v1, v0, Loy4;->y:Lr52;

    .line 145
    .line 146
    move-object/from16 v41, v1

    .line 147
    .line 148
    iget-object v1, v0, Loy4;->z:Lv52;

    .line 149
    .line 150
    move-object/from16 v42, v1

    .line 151
    .line 152
    iget-object v1, v0, Loy4;->A:Lg52;

    .line 153
    .line 154
    move-object/from16 v43, v1

    .line 155
    .line 156
    iget-object v1, v0, Loy4;->B:Lg52;

    .line 157
    .line 158
    iget-object v0, v0, Loy4;->C:Lr52;

    .line 159
    .line 160
    move-object/from16 v45, v0

    .line 161
    .line 162
    move-object/from16 v44, v1

    .line 163
    .line 164
    move/from16 v28, v3

    .line 165
    .line 166
    move-object/from16 v29, v4

    .line 167
    .line 168
    move/from16 v30, v5

    .line 169
    .line 170
    move-object/from16 v31, v6

    .line 171
    .line 172
    move-object/from16 v32, v7

    .line 173
    .line 174
    move-object/from16 v33, v8

    .line 175
    .line 176
    move-object/from16 v34, v9

    .line 177
    .line 178
    move-object/from16 v35, v10

    .line 179
    .line 180
    move-object/from16 v36, v11

    .line 181
    .line 182
    move-object/from16 v37, v12

    .line 183
    .line 184
    move-object/from16 v38, v13

    .line 185
    .line 186
    move-object/from16 v39, v14

    .line 187
    .line 188
    move-object/from16 v40, v15

    .line 189
    .line 190
    invoke-static/range {v27 .. v48}, Los2;->F(Lp15;ILgw4;ZLc15;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lr52;Lr52;Lr52;Lv52;Lg52;Lg52;Lr52;Lz01;II)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
