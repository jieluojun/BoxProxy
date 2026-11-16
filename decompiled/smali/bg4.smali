.class public final synthetic Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lp72;

.field public final synthetic p:Lp72;

.field public final synthetic q:Lp72;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lp72;

.field public final synthetic t:Lp72;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lp72;

.field public final synthetic x:Le72;

.field public final synthetic y:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Le72;Lsw3;IB)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput-byte v0, p0, Lbg4;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lbg4;->j:Lwu;

    .line 6
    .line 7
    iput-object p2, p0, Lbg4;->k:Lp72;

    .line 8
    .line 9
    iput-object p3, p0, Lbg4;->l:Lp72;

    .line 10
    .line 11
    iput-object p4, p0, Lbg4;->m:Lp72;

    .line 12
    .line 13
    iput-object p5, p0, Lbg4;->n:Lp72;

    .line 14
    .line 15
    iput-object p6, p0, Lbg4;->o:Lp72;

    .line 16
    .line 17
    iput-object p7, p0, Lbg4;->p:Lp72;

    .line 18
    .line 19
    iput-object p8, p0, Lbg4;->q:Lp72;

    .line 20
    .line 21
    iput-object p9, p0, Lbg4;->r:Lp72;

    .line 22
    .line 23
    iput-object p10, p0, Lbg4;->s:Lp72;

    .line 24
    .line 25
    iput-object p11, p0, Lbg4;->t:Lp72;

    .line 26
    .line 27
    iput-object p12, p0, Lbg4;->u:Lp72;

    .line 28
    .line 29
    iput-object p13, p0, Lbg4;->v:Lp72;

    .line 30
    .line 31
    iput-object p14, p0, Lbg4;->w:Lp72;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lbg4;->x:Le72;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lbg4;->y:Lsw3;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbg4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v20, p1

    .line 12
    .line 13
    check-cast v20, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v21

    .line 26
    iget-object v4, v0, Lbg4;->j:Lwu;

    .line 27
    .line 28
    iget-object v5, v0, Lbg4;->k:Lp72;

    .line 29
    .line 30
    iget-object v6, v0, Lbg4;->l:Lp72;

    .line 31
    .line 32
    iget-object v7, v0, Lbg4;->m:Lp72;

    .line 33
    .line 34
    iget-object v8, v0, Lbg4;->n:Lp72;

    .line 35
    .line 36
    iget-object v9, v0, Lbg4;->o:Lp72;

    .line 37
    .line 38
    iget-object v10, v0, Lbg4;->p:Lp72;

    .line 39
    .line 40
    iget-object v11, v0, Lbg4;->q:Lp72;

    .line 41
    .line 42
    iget-object v12, v0, Lbg4;->r:Lp72;

    .line 43
    .line 44
    iget-object v13, v0, Lbg4;->s:Lp72;

    .line 45
    .line 46
    iget-object v14, v0, Lbg4;->t:Lp72;

    .line 47
    .line 48
    iget-object v15, v0, Lbg4;->u:Lp72;

    .line 49
    .line 50
    iget-object v1, v0, Lbg4;->v:Lp72;

    .line 51
    .line 52
    iget-object v3, v0, Lbg4;->w:Lp72;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget-object v1, v0, Lbg4;->x:Le72;

    .line 57
    .line 58
    iget-object v0, v0, Lbg4;->y:Lsw3;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    invoke-static/range {v4 .. v21}, Lyk3;->s(Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Le72;Lsw3;Lt82;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v38, p1

    .line 71
    .line 72
    check-cast v38, Lt82;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lp06;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result v39

    .line 85
    iget-object v1, v0, Lbg4;->j:Lwu;

    .line 86
    .line 87
    iget-object v3, v0, Lbg4;->k:Lp72;

    .line 88
    .line 89
    iget-object v4, v0, Lbg4;->l:Lp72;

    .line 90
    .line 91
    iget-object v5, v0, Lbg4;->m:Lp72;

    .line 92
    .line 93
    iget-object v6, v0, Lbg4;->n:Lp72;

    .line 94
    .line 95
    iget-object v7, v0, Lbg4;->o:Lp72;

    .line 96
    .line 97
    iget-object v8, v0, Lbg4;->p:Lp72;

    .line 98
    .line 99
    iget-object v9, v0, Lbg4;->q:Lp72;

    .line 100
    .line 101
    iget-object v10, v0, Lbg4;->r:Lp72;

    .line 102
    .line 103
    iget-object v11, v0, Lbg4;->s:Lp72;

    .line 104
    .line 105
    iget-object v12, v0, Lbg4;->t:Lp72;

    .line 106
    .line 107
    iget-object v13, v0, Lbg4;->u:Lp72;

    .line 108
    .line 109
    iget-object v14, v0, Lbg4;->v:Lp72;

    .line 110
    .line 111
    iget-object v15, v0, Lbg4;->w:Lp72;

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v0, Lbg4;->x:Le72;

    .line 116
    .line 117
    iget-object v0, v0, Lbg4;->y:Lsw3;

    .line 118
    .line 119
    move-object/from16 v37, v0

    .line 120
    .line 121
    move-object/from16 v36, v1

    .line 122
    .line 123
    move-object/from16 v23, v3

    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    move-object/from16 v25, v5

    .line 128
    .line 129
    move-object/from16 v26, v6

    .line 130
    .line 131
    move-object/from16 v27, v7

    .line 132
    .line 133
    move-object/from16 v28, v8

    .line 134
    .line 135
    move-object/from16 v29, v9

    .line 136
    .line 137
    move-object/from16 v30, v10

    .line 138
    .line 139
    move-object/from16 v31, v11

    .line 140
    .line 141
    move-object/from16 v32, v12

    .line 142
    .line 143
    move-object/from16 v33, v13

    .line 144
    .line 145
    move-object/from16 v34, v14

    .line 146
    .line 147
    move-object/from16 v35, v15

    .line 148
    .line 149
    invoke-static/range {v22 .. v39}, Lfg4;->d(Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Le72;Lsw3;Lt82;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
