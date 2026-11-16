.class public final synthetic Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Le72;

.field public final synthetic m:Lsw3;

.field public final synthetic n:Le72;

.field public final synthetic o:Lbz4;

.field public final synthetic p:Laz4;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Laq1;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:B

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZIIIB)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Llt3;->i:B

    .line 4
    .line 5
    iput-boolean p1, p0, Llt3;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Llt3;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Llt3;->l:Le72;

    .line 10
    .line 11
    iput-object p4, p0, Llt3;->m:Lsw3;

    .line 12
    .line 13
    iput-object p5, p0, Llt3;->n:Le72;

    .line 14
    .line 15
    iput-object p6, p0, Llt3;->o:Lbz4;

    .line 16
    .line 17
    iput-object p7, p0, Llt3;->p:Laz4;

    .line 18
    .line 19
    iput-boolean p8, p0, Llt3;->q:Z

    .line 20
    .line 21
    iput p9, p0, Llt3;->r:F

    .line 22
    .line 23
    iput-boolean p10, p0, Llt3;->s:Z

    .line 24
    .line 25
    iput-object p11, p0, Llt3;->t:Laq1;

    .line 26
    .line 27
    iput-boolean p12, p0, Llt3;->u:Z

    .line 28
    .line 29
    iput p13, p0, Llt3;->v:I

    .line 30
    .line 31
    iput-byte p14, p0, Llt3;->w:B

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput-short p1, p0, Llt3;->x:S

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llt3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-byte v3, v0, Llt3;->w:B

    .line 8
    .line 9
    iget v4, v0, Llt3;->v:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v17, p1

    .line 15
    .line 16
    check-cast v17, Lt82;

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
    move-result v18

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    iget-boolean v5, v0, Llt3;->j:Z

    .line 36
    .line 37
    iget-object v6, v0, Llt3;->k:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, v0, Llt3;->l:Le72;

    .line 40
    .line 41
    iget-object v8, v0, Llt3;->m:Lsw3;

    .line 42
    .line 43
    iget-object v9, v0, Llt3;->n:Le72;

    .line 44
    .line 45
    iget-object v10, v0, Llt3;->o:Lbz4;

    .line 46
    .line 47
    iget-object v11, v0, Llt3;->p:Laz4;

    .line 48
    .line 49
    iget-boolean v12, v0, Llt3;->q:Z

    .line 50
    .line 51
    iget v13, v0, Llt3;->r:F

    .line 52
    .line 53
    iget-boolean v14, v0, Llt3;->s:Z

    .line 54
    .line 55
    iget-object v15, v0, Llt3;->t:Laq1;

    .line 56
    .line 57
    iget-boolean v1, v0, Llt3;->u:Z

    .line 58
    .line 59
    iget-short v0, v0, Llt3;->x:S

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v5 .. v20}, Lnt3;->a(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZLt82;III)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v32, p1

    .line 70
    .line 71
    check-cast v32, Lt82;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-static {v4}, Lp06;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result v33

    .line 86
    invoke-static {v3}, Lp06;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    iget-boolean v1, v0, Llt3;->j:Z

    .line 91
    .line 92
    iget-object v3, v0, Llt3;->k:Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, v0, Llt3;->l:Le72;

    .line 95
    .line 96
    iget-object v5, v0, Llt3;->m:Lsw3;

    .line 97
    .line 98
    iget-object v6, v0, Llt3;->n:Le72;

    .line 99
    .line 100
    iget-object v7, v0, Llt3;->o:Lbz4;

    .line 101
    .line 102
    iget-object v8, v0, Llt3;->p:Laz4;

    .line 103
    .line 104
    iget-boolean v9, v0, Llt3;->q:Z

    .line 105
    .line 106
    iget v10, v0, Llt3;->r:F

    .line 107
    .line 108
    iget-boolean v11, v0, Llt3;->s:Z

    .line 109
    .line 110
    iget-object v12, v0, Llt3;->t:Laq1;

    .line 111
    .line 112
    iget-boolean v13, v0, Llt3;->u:Z

    .line 113
    .line 114
    iget-short v0, v0, Llt3;->x:S

    .line 115
    .line 116
    move/from16 v35, v0

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-object/from16 v22, v4

    .line 123
    .line 124
    move-object/from16 v23, v5

    .line 125
    .line 126
    move-object/from16 v24, v6

    .line 127
    .line 128
    move-object/from16 v25, v7

    .line 129
    .line 130
    move-object/from16 v26, v8

    .line 131
    .line 132
    move/from16 v27, v9

    .line 133
    .line 134
    move/from16 v28, v10

    .line 135
    .line 136
    move/from16 v29, v11

    .line 137
    .line 138
    move-object/from16 v30, v12

    .line 139
    .line 140
    move/from16 v31, v13

    .line 141
    .line 142
    invoke-static/range {v20 .. v35}, Lnt3;->a(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZLt82;III)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
