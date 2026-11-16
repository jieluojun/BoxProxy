.class public final synthetic Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Luy;

.field public final synthetic o:Lsw3;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:La00;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:La00;

.field public final synthetic v:Lnz0;

.field public final synthetic w:Lsp4;

.field public final synthetic x:Lrb2;

.field public final synthetic y:Lyb2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lp72;Ljava/util/List;ILjava/lang/String;Luy;Lsw3;ZZZLa00;Ljava/lang/String;La00;Lnz0;Lsp4;Lrb2;Lyb2;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lia2;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lia2;->j:Lp72;

    .line 6
    .line 7
    iput-object p2, p0, Lia2;->k:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lia2;->l:I

    .line 10
    .line 11
    iput-object p4, p0, Lia2;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lia2;->n:Luy;

    .line 14
    .line 15
    iput-object p6, p0, Lia2;->o:Lsw3;

    .line 16
    .line 17
    iput-boolean p7, p0, Lia2;->p:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lia2;->q:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lia2;->r:Z

    .line 22
    .line 23
    iput-object p10, p0, Lia2;->s:La00;

    .line 24
    .line 25
    iput-object p11, p0, Lia2;->t:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Lia2;->u:La00;

    .line 28
    .line 29
    iput-object p13, p0, Lia2;->v:Lnz0;

    .line 30
    .line 31
    iput-object p14, p0, Lia2;->w:Lsp4;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lia2;->x:Lrb2;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lia2;->y:Lyb2;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lia2;->z:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lia2;->A:I

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lia2;->A:I

    .line 8
    .line 9
    iget v4, v0, Lia2;->z:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lt82;

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
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Lia2;->j:Lp72;

    .line 36
    .line 37
    iget-object v6, v0, Lia2;->k:Ljava/util/List;

    .line 38
    .line 39
    iget v7, v0, Lia2;->l:I

    .line 40
    .line 41
    iget-object v8, v0, Lia2;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lia2;->n:Luy;

    .line 44
    .line 45
    iget-object v10, v0, Lia2;->o:Lsw3;

    .line 46
    .line 47
    iget-boolean v11, v0, Lia2;->p:Z

    .line 48
    .line 49
    iget-boolean v12, v0, Lia2;->q:Z

    .line 50
    .line 51
    iget-boolean v13, v0, Lia2;->r:Z

    .line 52
    .line 53
    iget-object v14, v0, Lia2;->s:La00;

    .line 54
    .line 55
    iget-object v15, v0, Lia2;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lia2;->u:La00;

    .line 58
    .line 59
    iget-object v3, v0, Lia2;->v:Lnz0;

    .line 60
    .line 61
    iget-object v4, v0, Lia2;->w:Lsp4;

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, Lia2;->x:Lrb2;

    .line 66
    .line 67
    iget-object v0, v0, Lia2;->y:Lyb2;

    .line 68
    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-static/range {v5 .. v23}, Lnr;->f(Lp72;Ljava/util/List;ILjava/lang/String;Luy;Lsw3;ZZZLa00;Ljava/lang/String;La00;Lnz0;Lsp4;Lrb2;Lyb2;Lt82;II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v40, p1

    .line 82
    .line 83
    check-cast v40, Lt82;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    invoke-static {v4}, Lp06;->W(I)I

    .line 95
    .line 96
    .line 97
    move-result v41

    .line 98
    invoke-static {v3}, Lp06;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v42

    .line 102
    iget-object v1, v0, Lia2;->j:Lp72;

    .line 103
    .line 104
    iget-object v3, v0, Lia2;->k:Ljava/util/List;

    .line 105
    .line 106
    iget v4, v0, Lia2;->l:I

    .line 107
    .line 108
    iget-object v5, v0, Lia2;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Lia2;->n:Luy;

    .line 111
    .line 112
    iget-object v7, v0, Lia2;->o:Lsw3;

    .line 113
    .line 114
    iget-boolean v8, v0, Lia2;->p:Z

    .line 115
    .line 116
    iget-boolean v9, v0, Lia2;->q:Z

    .line 117
    .line 118
    iget-boolean v10, v0, Lia2;->r:Z

    .line 119
    .line 120
    iget-object v11, v0, Lia2;->s:La00;

    .line 121
    .line 122
    iget-object v12, v0, Lia2;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, Lia2;->u:La00;

    .line 125
    .line 126
    iget-object v14, v0, Lia2;->v:Lnz0;

    .line 127
    .line 128
    iget-object v15, v0, Lia2;->w:Lsp4;

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    iget-object v1, v0, Lia2;->x:Lrb2;

    .line 133
    .line 134
    iget-object v0, v0, Lia2;->y:Lyb2;

    .line 135
    .line 136
    move-object/from16 v39, v0

    .line 137
    .line 138
    move-object/from16 v38, v1

    .line 139
    .line 140
    move-object/from16 v25, v3

    .line 141
    .line 142
    move/from16 v26, v4

    .line 143
    .line 144
    move-object/from16 v27, v5

    .line 145
    .line 146
    move-object/from16 v28, v6

    .line 147
    .line 148
    move-object/from16 v29, v7

    .line 149
    .line 150
    move/from16 v30, v8

    .line 151
    .line 152
    move/from16 v31, v9

    .line 153
    .line 154
    move/from16 v32, v10

    .line 155
    .line 156
    move-object/from16 v33, v11

    .line 157
    .line 158
    move-object/from16 v34, v12

    .line 159
    .line 160
    move-object/from16 v35, v13

    .line 161
    .line 162
    move-object/from16 v36, v14

    .line 163
    .line 164
    move-object/from16 v37, v15

    .line 165
    .line 166
    invoke-static/range {v24 .. v42}, Lnr;->f(Lp72;Ljava/util/List;ILjava/lang/String;Luy;Lsw3;ZZZLa00;Ljava/lang/String;La00;Lnz0;Lsp4;Lrb2;Lyb2;Lt82;II)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
