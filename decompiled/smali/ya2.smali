.class public final synthetic Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I

.field public final synthetic l:Lp72;

.field public final synthetic m:Luy;

.field public final synthetic n:Lsw3;

.field public final synthetic o:Z

.field public final synthetic p:Lic2;

.field public final synthetic q:Lhc2;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lnr1;

.field public final synthetic u:Lfc2;

.field public final synthetic v:F

.field public final synthetic w:Lwa2;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILp72;Luy;Lsw3;ZLic2;Lhc2;FZLnr1;Lfc2;FLwa2;JJJJIIB)V
    .locals 1

    .line 1
    move/from16 v0, p25

    .line 2
    .line 3
    iput-byte v0, p0, Lya2;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lya2;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p2, p0, Lya2;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Lya2;->l:Lp72;

    .line 10
    .line 11
    iput-object p4, p0, Lya2;->m:Luy;

    .line 12
    .line 13
    iput-object p5, p0, Lya2;->n:Lsw3;

    .line 14
    .line 15
    iput-boolean p6, p0, Lya2;->o:Z

    .line 16
    .line 17
    iput-object p7, p0, Lya2;->p:Lic2;

    .line 18
    .line 19
    iput-object p8, p0, Lya2;->q:Lhc2;

    .line 20
    .line 21
    iput p9, p0, Lya2;->r:F

    .line 22
    .line 23
    iput-boolean p10, p0, Lya2;->s:Z

    .line 24
    .line 25
    iput-object p11, p0, Lya2;->t:Lnr1;

    .line 26
    .line 27
    iput-object p12, p0, Lya2;->u:Lfc2;

    .line 28
    .line 29
    iput p13, p0, Lya2;->v:F

    .line 30
    .line 31
    iput-object p14, p0, Lya2;->w:Lwa2;

    .line 32
    .line 33
    move-wide/from16 p1, p15

    .line 34
    .line 35
    iput-wide p1, p0, Lya2;->x:J

    .line 36
    .line 37
    move-wide/from16 p1, p17

    .line 38
    .line 39
    iput-wide p1, p0, Lya2;->y:J

    .line 40
    .line 41
    move-wide/from16 p1, p19

    .line 42
    .line 43
    iput-wide p1, p0, Lya2;->z:J

    .line 44
    .line 45
    move-wide/from16 p1, p21

    .line 46
    .line 47
    iput-wide p1, p0, Lya2;->A:J

    .line 48
    .line 49
    move/from16 p1, p24

    .line 50
    .line 51
    iput p1, p0, Lya2;->B:I

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lya2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x30001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v26, p1

    .line 14
    .line 15
    check-cast v26, Lt82;

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
    move-result v27

    .line 28
    iget-object v4, v0, Lya2;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v5, v0, Lya2;->k:I

    .line 31
    .line 32
    iget-object v6, v0, Lya2;->l:Lp72;

    .line 33
    .line 34
    iget-object v7, v0, Lya2;->m:Luy;

    .line 35
    .line 36
    iget-object v8, v0, Lya2;->n:Lsw3;

    .line 37
    .line 38
    iget-boolean v9, v0, Lya2;->o:Z

    .line 39
    .line 40
    iget-object v10, v0, Lya2;->p:Lic2;

    .line 41
    .line 42
    iget-object v11, v0, Lya2;->q:Lhc2;

    .line 43
    .line 44
    iget v12, v0, Lya2;->r:F

    .line 45
    .line 46
    iget-boolean v13, v0, Lya2;->s:Z

    .line 47
    .line 48
    iget-object v14, v0, Lya2;->t:Lnr1;

    .line 49
    .line 50
    iget-object v15, v0, Lya2;->u:Lfc2;

    .line 51
    .line 52
    iget v1, v0, Lya2;->v:F

    .line 53
    .line 54
    iget-object v3, v0, Lya2;->w:Lwa2;

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v29, v2

    .line 59
    .line 60
    iget-wide v1, v0, Lya2;->x:J

    .line 61
    .line 62
    move-wide/from16 v18, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lya2;->y:J

    .line 65
    .line 66
    move-wide/from16 v20, v1

    .line 67
    .line 68
    iget-wide v1, v0, Lya2;->z:J

    .line 69
    .line 70
    move-wide/from16 v22, v1

    .line 71
    .line 72
    iget-wide v1, v0, Lya2;->A:J

    .line 73
    .line 74
    iget v0, v0, Lya2;->B:I

    .line 75
    .line 76
    move/from16 v28, v0

    .line 77
    .line 78
    move-wide/from16 v24, v1

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    invoke-static/range {v4 .. v28}, Lul;->d(Ljava/util/ArrayList;ILp72;Luy;Lsw3;ZLic2;Lhc2;FZLnr1;Lfc2;FLwa2;JJJJLt82;II)V

    .line 83
    .line 84
    .line 85
    return-object v29

    .line 86
    :pswitch_0
    move-object/from16 v29, v2

    .line 87
    .line 88
    move-object/from16 v52, p1

    .line 89
    .line 90
    check-cast v52, Lt82;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lp06;->W(I)I

    .line 100
    .line 101
    .line 102
    move-result v53

    .line 103
    iget-object v1, v0, Lya2;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v2, v0, Lya2;->k:I

    .line 106
    .line 107
    iget-object v3, v0, Lya2;->l:Lp72;

    .line 108
    .line 109
    iget-object v4, v0, Lya2;->m:Luy;

    .line 110
    .line 111
    iget-object v5, v0, Lya2;->n:Lsw3;

    .line 112
    .line 113
    iget-boolean v6, v0, Lya2;->o:Z

    .line 114
    .line 115
    iget-object v7, v0, Lya2;->p:Lic2;

    .line 116
    .line 117
    iget-object v8, v0, Lya2;->q:Lhc2;

    .line 118
    .line 119
    iget v9, v0, Lya2;->r:F

    .line 120
    .line 121
    iget-boolean v10, v0, Lya2;->s:Z

    .line 122
    .line 123
    iget-object v11, v0, Lya2;->t:Lnr1;

    .line 124
    .line 125
    iget-object v12, v0, Lya2;->u:Lfc2;

    .line 126
    .line 127
    iget v13, v0, Lya2;->v:F

    .line 128
    .line 129
    iget-object v14, v0, Lya2;->w:Lwa2;

    .line 130
    .line 131
    move-object/from16 v30, v1

    .line 132
    .line 133
    move/from16 v31, v2

    .line 134
    .line 135
    iget-wide v1, v0, Lya2;->x:J

    .line 136
    .line 137
    move-wide/from16 v44, v1

    .line 138
    .line 139
    iget-wide v1, v0, Lya2;->y:J

    .line 140
    .line 141
    move-wide/from16 v46, v1

    .line 142
    .line 143
    iget-wide v1, v0, Lya2;->z:J

    .line 144
    .line 145
    move-wide/from16 v48, v1

    .line 146
    .line 147
    iget-wide v1, v0, Lya2;->A:J

    .line 148
    .line 149
    iget v0, v0, Lya2;->B:I

    .line 150
    .line 151
    move/from16 v54, v0

    .line 152
    .line 153
    move-wide/from16 v50, v1

    .line 154
    .line 155
    move-object/from16 v32, v3

    .line 156
    .line 157
    move-object/from16 v33, v4

    .line 158
    .line 159
    move-object/from16 v34, v5

    .line 160
    .line 161
    move/from16 v35, v6

    .line 162
    .line 163
    move-object/from16 v36, v7

    .line 164
    .line 165
    move-object/from16 v37, v8

    .line 166
    .line 167
    move/from16 v38, v9

    .line 168
    .line 169
    move/from16 v39, v10

    .line 170
    .line 171
    move-object/from16 v40, v11

    .line 172
    .line 173
    move-object/from16 v41, v12

    .line 174
    .line 175
    move/from16 v42, v13

    .line 176
    .line 177
    move-object/from16 v43, v14

    .line 178
    .line 179
    invoke-static/range {v30 .. v54}, Lul;->d(Ljava/util/ArrayList;ILp72;Luy;Lsw3;ZLic2;Lhc2;FZLnr1;Lfc2;FLwa2;JJJJLt82;II)V

    .line 180
    .line 181
    .line 182
    return-object v29

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
