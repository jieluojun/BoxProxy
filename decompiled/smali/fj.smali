.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:S

.field public final synthetic j:B

.field public final synthetic k:Lyi;

.field public final synthetic l:Ld52;

.field public final synthetic m:Z

.field public final synthetic n:Ld52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Ld52;

.field public final synthetic s:Ld52;

.field public final synthetic t:Ld52;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lko3;


# direct methods
.method public synthetic constructor <init>(Lyi;Ld52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;ZZZZFLko3;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput-byte v0, p0, Lfj;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lfj;->k:Lyi;

    .line 6
    .line 7
    iput-object p2, p0, Lfj;->l:Ld52;

    .line 8
    .line 9
    iput-boolean p3, p0, Lfj;->m:Z

    .line 10
    .line 11
    iput-object p4, p0, Lfj;->n:Ld52;

    .line 12
    .line 13
    iput-object p5, p0, Lfj;->o:Ld52;

    .line 14
    .line 15
    iput-object p6, p0, Lfj;->p:Ld52;

    .line 16
    .line 17
    iput-object p7, p0, Lfj;->q:Ld52;

    .line 18
    .line 19
    iput-object p8, p0, Lfj;->r:Ld52;

    .line 20
    .line 21
    iput-object p9, p0, Lfj;->s:Ld52;

    .line 22
    .line 23
    iput-object p10, p0, Lfj;->t:Ld52;

    .line 24
    .line 25
    iput-boolean p11, p0, Lfj;->u:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lfj;->v:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lfj;->w:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lfj;->x:Z

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lfj;->y:F

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lfj;->z:Lko3;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lfj;->A:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lfj;->B:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput-short p1, p0, Lfj;->C:S

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lfj;->B:I

    .line 8
    .line 9
    iget v4, v0, Lfj;->A:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lw23;->h0(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Lfj;->k:Lyi;

    .line 36
    .line 37
    iget-object v6, v0, Lfj;->l:Ld52;

    .line 38
    .line 39
    iget-boolean v7, v0, Lfj;->m:Z

    .line 40
    .line 41
    iget-object v8, v0, Lfj;->n:Ld52;

    .line 42
    .line 43
    iget-object v9, v0, Lfj;->o:Ld52;

    .line 44
    .line 45
    iget-object v10, v0, Lfj;->p:Ld52;

    .line 46
    .line 47
    iget-object v11, v0, Lfj;->q:Ld52;

    .line 48
    .line 49
    iget-object v12, v0, Lfj;->r:Ld52;

    .line 50
    .line 51
    iget-object v13, v0, Lfj;->s:Ld52;

    .line 52
    .line 53
    iget-object v14, v0, Lfj;->t:Ld52;

    .line 54
    .line 55
    iget-boolean v15, v0, Lfj;->u:Z

    .line 56
    .line 57
    iget-boolean v1, v0, Lfj;->v:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lfj;->w:Z

    .line 60
    .line 61
    iget-boolean v4, v0, Lfj;->x:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    iget v1, v0, Lfj;->y:F

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Lfj;->z:Lko3;

    .line 70
    .line 71
    iget-short v0, v0, Lfj;->C:S

    .line 72
    .line 73
    move/from16 v24, v0

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v5 .. v24}, Lq50;->c(Lyi;Ld52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;ZZZZFLko3;Lv01;III)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v40, p1

    .line 86
    .line 87
    check-cast v40, Lv01;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v4, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lw23;->h0(I)I

    .line 99
    .line 100
    .line 101
    move-result v41

    .line 102
    invoke-static {v3}, Lw23;->h0(I)I

    .line 103
    .line 104
    .line 105
    move-result v42

    .line 106
    iget-object v1, v0, Lfj;->k:Lyi;

    .line 107
    .line 108
    iget-object v3, v0, Lfj;->l:Ld52;

    .line 109
    .line 110
    iget-boolean v4, v0, Lfj;->m:Z

    .line 111
    .line 112
    iget-object v5, v0, Lfj;->n:Ld52;

    .line 113
    .line 114
    iget-object v6, v0, Lfj;->o:Ld52;

    .line 115
    .line 116
    iget-object v7, v0, Lfj;->p:Ld52;

    .line 117
    .line 118
    iget-object v8, v0, Lfj;->q:Ld52;

    .line 119
    .line 120
    iget-object v9, v0, Lfj;->r:Ld52;

    .line 121
    .line 122
    iget-object v10, v0, Lfj;->s:Ld52;

    .line 123
    .line 124
    iget-object v11, v0, Lfj;->t:Ld52;

    .line 125
    .line 126
    iget-boolean v12, v0, Lfj;->u:Z

    .line 127
    .line 128
    iget-boolean v13, v0, Lfj;->v:Z

    .line 129
    .line 130
    iget-boolean v14, v0, Lfj;->w:Z

    .line 131
    .line 132
    iget-boolean v15, v0, Lfj;->x:Z

    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    iget v1, v0, Lfj;->y:F

    .line 137
    .line 138
    move/from16 v38, v1

    .line 139
    .line 140
    iget-object v1, v0, Lfj;->z:Lko3;

    .line 141
    .line 142
    iget-short v0, v0, Lfj;->C:S

    .line 143
    .line 144
    move/from16 v43, v0

    .line 145
    .line 146
    move-object/from16 v39, v1

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move/from16 v26, v4

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    move-object/from16 v28, v6

    .line 155
    .line 156
    move-object/from16 v29, v7

    .line 157
    .line 158
    move-object/from16 v30, v8

    .line 159
    .line 160
    move-object/from16 v31, v9

    .line 161
    .line 162
    move-object/from16 v32, v10

    .line 163
    .line 164
    move-object/from16 v33, v11

    .line 165
    .line 166
    move/from16 v34, v12

    .line 167
    .line 168
    move/from16 v35, v13

    .line 169
    .line 170
    move/from16 v36, v14

    .line 171
    .line 172
    move/from16 v37, v15

    .line 173
    .line 174
    invoke-static/range {v24 .. v43}, Lq50;->c(Lyi;Ld52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;ZZZZFLko3;Lv01;III)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
