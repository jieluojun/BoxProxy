.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Lp72;

.field public final synthetic m:Luy;

.field public final synthetic n:Lsw3;

.field public final synthetic o:Lic2;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lnr1;

.field public final synthetic s:Lfc2;

.field public final synthetic t:Lwa2;

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILp72;Luy;Lsw3;Lic2;FFLnr1;Lfc2;Lwa2;FJJJJIB)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput-byte v0, p0, Lkc2;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lkc2;->j:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lkc2;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Lkc2;->l:Lp72;

    .line 10
    .line 11
    iput-object p4, p0, Lkc2;->m:Luy;

    .line 12
    .line 13
    iput-object p5, p0, Lkc2;->n:Lsw3;

    .line 14
    .line 15
    iput-object p6, p0, Lkc2;->o:Lic2;

    .line 16
    .line 17
    iput p7, p0, Lkc2;->p:F

    .line 18
    .line 19
    iput p8, p0, Lkc2;->q:F

    .line 20
    .line 21
    iput-object p9, p0, Lkc2;->r:Lnr1;

    .line 22
    .line 23
    iput-object p10, p0, Lkc2;->s:Lfc2;

    .line 24
    .line 25
    iput-object p11, p0, Lkc2;->t:Lwa2;

    .line 26
    .line 27
    iput p12, p0, Lkc2;->u:F

    .line 28
    .line 29
    iput-wide p13, p0, Lkc2;->v:J

    .line 30
    .line 31
    move-wide/from16 p1, p15

    .line 32
    .line 33
    iput-wide p1, p0, Lkc2;->w:J

    .line 34
    .line 35
    move-wide/from16 p1, p17

    .line 36
    .line 37
    iput-wide p1, p0, Lkc2;->x:J

    .line 38
    .line 39
    move-wide/from16 p1, p19

    .line 40
    .line 41
    iput-wide p1, p0, Lkc2;->y:J

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkc2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x36c00001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v24, p1

    .line 14
    .line 15
    check-cast v24, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    iget-object v4, v0, Lkc2;->j:Ljava/util/List;

    .line 29
    .line 30
    iget v5, v0, Lkc2;->k:I

    .line 31
    .line 32
    iget-object v6, v0, Lkc2;->l:Lp72;

    .line 33
    .line 34
    iget-object v7, v0, Lkc2;->m:Luy;

    .line 35
    .line 36
    iget-object v8, v0, Lkc2;->n:Lsw3;

    .line 37
    .line 38
    iget-object v9, v0, Lkc2;->o:Lic2;

    .line 39
    .line 40
    iget v10, v0, Lkc2;->p:F

    .line 41
    .line 42
    iget v11, v0, Lkc2;->q:F

    .line 43
    .line 44
    iget-object v12, v0, Lkc2;->r:Lnr1;

    .line 45
    .line 46
    iget-object v13, v0, Lkc2;->s:Lfc2;

    .line 47
    .line 48
    iget-object v14, v0, Lkc2;->t:Lwa2;

    .line 49
    .line 50
    iget v15, v0, Lkc2;->u:F

    .line 51
    .line 52
    move-object/from16 v26, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lkc2;->v:J

    .line 55
    .line 56
    move-wide/from16 v16, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lkc2;->w:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    iget-wide v1, v0, Lkc2;->x:J

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    iget-wide v0, v0, Lkc2;->y:J

    .line 67
    .line 68
    move-wide/from16 v22, v0

    .line 69
    .line 70
    invoke-static/range {v4 .. v25}, Lnr;->g(Ljava/util/List;ILp72;Luy;Lsw3;Lic2;FFLnr1;Lfc2;Lwa2;FJJJJLt82;I)V

    .line 71
    .line 72
    .line 73
    return-object v26

    .line 74
    :pswitch_0
    move-object/from16 v26, v2

    .line 75
    .line 76
    move-object/from16 v47, p1

    .line 77
    .line 78
    check-cast v47, Lt82;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lp06;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result v48

    .line 91
    iget-object v1, v0, Lkc2;->j:Ljava/util/List;

    .line 92
    .line 93
    iget v2, v0, Lkc2;->k:I

    .line 94
    .line 95
    iget-object v3, v0, Lkc2;->l:Lp72;

    .line 96
    .line 97
    iget-object v4, v0, Lkc2;->m:Luy;

    .line 98
    .line 99
    iget-object v5, v0, Lkc2;->n:Lsw3;

    .line 100
    .line 101
    iget-object v6, v0, Lkc2;->o:Lic2;

    .line 102
    .line 103
    iget v7, v0, Lkc2;->p:F

    .line 104
    .line 105
    iget v8, v0, Lkc2;->q:F

    .line 106
    .line 107
    iget-object v9, v0, Lkc2;->r:Lnr1;

    .line 108
    .line 109
    iget-object v10, v0, Lkc2;->s:Lfc2;

    .line 110
    .line 111
    iget-object v11, v0, Lkc2;->t:Lwa2;

    .line 112
    .line 113
    iget v12, v0, Lkc2;->u:F

    .line 114
    .line 115
    iget-wide v13, v0, Lkc2;->v:J

    .line 116
    .line 117
    move-object/from16 v27, v1

    .line 118
    .line 119
    move/from16 v28, v2

    .line 120
    .line 121
    iget-wide v1, v0, Lkc2;->w:J

    .line 122
    .line 123
    move-wide/from16 v41, v1

    .line 124
    .line 125
    iget-wide v1, v0, Lkc2;->x:J

    .line 126
    .line 127
    move-wide/from16 v43, v1

    .line 128
    .line 129
    iget-wide v0, v0, Lkc2;->y:J

    .line 130
    .line 131
    move-wide/from16 v45, v0

    .line 132
    .line 133
    move-object/from16 v29, v3

    .line 134
    .line 135
    move-object/from16 v30, v4

    .line 136
    .line 137
    move-object/from16 v31, v5

    .line 138
    .line 139
    move-object/from16 v32, v6

    .line 140
    .line 141
    move/from16 v33, v7

    .line 142
    .line 143
    move/from16 v34, v8

    .line 144
    .line 145
    move-object/from16 v35, v9

    .line 146
    .line 147
    move-object/from16 v36, v10

    .line 148
    .line 149
    move-object/from16 v37, v11

    .line 150
    .line 151
    move/from16 v38, v12

    .line 152
    .line 153
    move-wide/from16 v39, v13

    .line 154
    .line 155
    invoke-static/range {v27 .. v48}, Lnr;->g(Ljava/util/List;ILp72;Luy;Lsw3;Lic2;FFLnr1;Lfc2;Lwa2;FJJJJLt82;I)V

    .line 156
    .line 157
    .line 158
    return-object v26

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
