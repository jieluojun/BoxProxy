.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lt33;

.field public final synthetic C:Lal1;

.field public final synthetic D:Lr52;

.field public final synthetic E:Lty0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lg52;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lmu0;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lxn3;

.field public final synthetic t:F

.field public final synthetic u:Lxn3;

.field public final synthetic v:Lty0;

.field public final synthetic w:Lv52;

.field public final synthetic x:Z

.field public final synthetic y:Lr52;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg52;ZZLmu0;FFFLxn3;FLxn3;Lty0;Lv52;ZLr52;ZZLt33;Lal1;Lr52;Lty0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p25

    iput-byte v0, p0, Lta2;->j:B

    iput-object p1, p0, Lta2;->k:Ljava/lang/String;

    iput-object p2, p0, Lta2;->l:Lg52;

    iput-boolean p3, p0, Lta2;->m:Z

    iput-boolean p4, p0, Lta2;->n:Z

    iput-object p5, p0, Lta2;->o:Lmu0;

    iput p6, p0, Lta2;->p:F

    iput p7, p0, Lta2;->q:F

    iput p8, p0, Lta2;->r:F

    iput-object p9, p0, Lta2;->s:Lxn3;

    iput p10, p0, Lta2;->t:F

    iput-object p11, p0, Lta2;->u:Lxn3;

    iput-object p12, p0, Lta2;->v:Lty0;

    iput-object p13, p0, Lta2;->w:Lv52;

    iput-boolean p14, p0, Lta2;->x:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lta2;->y:Lr52;

    move/from16 p1, p16

    iput-boolean p1, p0, Lta2;->z:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lta2;->A:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lta2;->B:Lt33;

    move-object/from16 p1, p19

    iput-object p1, p0, Lta2;->C:Lal1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lta2;->D:Lr52;

    move-object/from16 p1, p21

    iput-object p1, p0, Lta2;->E:Lty0;

    move/from16 p1, p22

    iput p1, p0, Lta2;->F:I

    move/from16 p1, p23

    iput p1, p0, Lta2;->G:I

    move/from16 p1, p24

    iput p1, p0, Lta2;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lta2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lta2;->G:I

    .line 8
    .line 9
    iget v4, v0, Lta2;->F:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v26, p1

    .line 15
    .line 16
    check-cast v26, Lz01;

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
    move-result v27

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v28

    .line 35
    iget-object v5, v0, Lta2;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lta2;->l:Lg52;

    .line 38
    .line 39
    iget-boolean v7, v0, Lta2;->m:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lta2;->n:Z

    .line 42
    .line 43
    iget-object v9, v0, Lta2;->o:Lmu0;

    .line 44
    .line 45
    iget v10, v0, Lta2;->p:F

    .line 46
    .line 47
    iget v11, v0, Lta2;->q:F

    .line 48
    .line 49
    iget v12, v0, Lta2;->r:F

    .line 50
    .line 51
    iget-object v13, v0, Lta2;->s:Lxn3;

    .line 52
    .line 53
    iget v14, v0, Lta2;->t:F

    .line 54
    .line 55
    iget-object v15, v0, Lta2;->u:Lxn3;

    .line 56
    .line 57
    iget-object v1, v0, Lta2;->v:Lty0;

    .line 58
    .line 59
    iget-object v3, v0, Lta2;->w:Lv52;

    .line 60
    .line 61
    iget-boolean v4, v0, Lta2;->x:Z

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, Lta2;->y:Lr52;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lta2;->z:Z

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lta2;->A:Z

    .line 74
    .line 75
    move/from16 v21, v1

    .line 76
    .line 77
    iget-object v1, v0, Lta2;->B:Lt33;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v0, Lta2;->C:Lal1;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    iget-object v1, v0, Lta2;->D:Lr52;

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    iget-object v1, v0, Lta2;->E:Lty0;

    .line 90
    .line 91
    iget v0, v0, Lta2;->H:I

    .line 92
    .line 93
    move/from16 v29, v0

    .line 94
    .line 95
    move-object/from16 v25, v1

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    invoke-static/range {v5 .. v29}, Lud1;->n(Ljava/lang/String;Lg52;ZZLmu0;FFFLxn3;FLxn3;Lty0;Lv52;ZLr52;ZZLt33;Lal1;Lr52;Lty0;Lz01;III)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v50, p1

    .line 106
    .line 107
    check-cast v50, Lz01;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v4, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 119
    .line 120
    .line 121
    move-result v51

    .line 122
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 123
    .line 124
    .line 125
    move-result v52

    .line 126
    iget-object v1, v0, Lta2;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v0, Lta2;->l:Lg52;

    .line 129
    .line 130
    iget-boolean v4, v0, Lta2;->m:Z

    .line 131
    .line 132
    iget-boolean v5, v0, Lta2;->n:Z

    .line 133
    .line 134
    iget-object v6, v0, Lta2;->o:Lmu0;

    .line 135
    .line 136
    iget v7, v0, Lta2;->p:F

    .line 137
    .line 138
    iget v8, v0, Lta2;->q:F

    .line 139
    .line 140
    iget v9, v0, Lta2;->r:F

    .line 141
    .line 142
    iget-object v10, v0, Lta2;->s:Lxn3;

    .line 143
    .line 144
    iget v11, v0, Lta2;->t:F

    .line 145
    .line 146
    iget-object v12, v0, Lta2;->u:Lxn3;

    .line 147
    .line 148
    iget-object v13, v0, Lta2;->v:Lty0;

    .line 149
    .line 150
    iget-object v14, v0, Lta2;->w:Lv52;

    .line 151
    .line 152
    iget-boolean v15, v0, Lta2;->x:Z

    .line 153
    .line 154
    move-object/from16 v29, v1

    .line 155
    .line 156
    iget-object v1, v0, Lta2;->y:Lr52;

    .line 157
    .line 158
    move-object/from16 v43, v1

    .line 159
    .line 160
    iget-boolean v1, v0, Lta2;->z:Z

    .line 161
    .line 162
    move/from16 v44, v1

    .line 163
    .line 164
    iget-boolean v1, v0, Lta2;->A:Z

    .line 165
    .line 166
    move/from16 v45, v1

    .line 167
    .line 168
    iget-object v1, v0, Lta2;->B:Lt33;

    .line 169
    .line 170
    move-object/from16 v46, v1

    .line 171
    .line 172
    iget-object v1, v0, Lta2;->C:Lal1;

    .line 173
    .line 174
    move-object/from16 v47, v1

    .line 175
    .line 176
    iget-object v1, v0, Lta2;->D:Lr52;

    .line 177
    .line 178
    move-object/from16 v48, v1

    .line 179
    .line 180
    iget-object v1, v0, Lta2;->E:Lty0;

    .line 181
    .line 182
    iget v0, v0, Lta2;->H:I

    .line 183
    .line 184
    move/from16 v53, v0

    .line 185
    .line 186
    move-object/from16 v49, v1

    .line 187
    .line 188
    move-object/from16 v30, v3

    .line 189
    .line 190
    move/from16 v31, v4

    .line 191
    .line 192
    move/from16 v32, v5

    .line 193
    .line 194
    move-object/from16 v33, v6

    .line 195
    .line 196
    move/from16 v34, v7

    .line 197
    .line 198
    move/from16 v35, v8

    .line 199
    .line 200
    move/from16 v36, v9

    .line 201
    .line 202
    move-object/from16 v37, v10

    .line 203
    .line 204
    move/from16 v38, v11

    .line 205
    .line 206
    move-object/from16 v39, v12

    .line 207
    .line 208
    move-object/from16 v40, v13

    .line 209
    .line 210
    move-object/from16 v41, v14

    .line 211
    .line 212
    move/from16 v42, v15

    .line 213
    .line 214
    invoke-static/range {v29 .. v53}, Lk51;->n(Ljava/lang/String;Lg52;ZZLmu0;FFFLxn3;FLxn3;Lty0;Lv52;ZLr52;ZZLt33;Lal1;Lr52;Lty0;Lz01;III)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
