.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Lsw3;

.field public final synthetic l:J

.field public final synthetic m:Lpr6;

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lwx6;

.field public final synthetic s:Lv33;

.field public final synthetic t:Lmt6;

.field public final synthetic u:Lnz0;

.field public final synthetic v:Lt72;

.field public final synthetic w:Lze6;

.field public final synthetic x:Ltz5;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput-byte v0, p0, Lov3;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lov3;->j:Lbv6;

    .line 6
    .line 7
    iput-object p2, p0, Lov3;->k:Lsw3;

    .line 8
    .line 9
    iput-wide p3, p0, Lov3;->l:J

    .line 10
    .line 11
    iput-object p5, p0, Lov3;->m:Lpr6;

    .line 12
    .line 13
    iput p6, p0, Lov3;->n:F

    .line 14
    .line 15
    iput-object p7, p0, Lov3;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, Lov3;->p:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lov3;->q:Z

    .line 20
    .line 21
    iput-object p10, p0, Lov3;->r:Lwx6;

    .line 22
    .line 23
    iput-object p11, p0, Lov3;->s:Lv33;

    .line 24
    .line 25
    iput-object p12, p0, Lov3;->t:Lmt6;

    .line 26
    .line 27
    iput-object p13, p0, Lov3;->u:Lnz0;

    .line 28
    .line 29
    iput-object p14, p0, Lov3;->v:Lt72;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Lov3;->w:Lze6;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lov3;->x:Ltz5;

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput p1, p0, Lov3;->y:I

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput p1, p0, Lov3;->z:I

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput p1, p0, Lov3;->A:I

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lov3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lov3;->z:I

    .line 8
    .line 9
    iget v4, v0, Lov3;->y:I

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
    iget v1, v0, Lov3;->A:I

    .line 36
    .line 37
    invoke-static {v1}, Lp06;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v24

    .line 41
    iget-object v5, v0, Lov3;->j:Lbv6;

    .line 42
    .line 43
    iget-object v6, v0, Lov3;->k:Lsw3;

    .line 44
    .line 45
    iget-wide v7, v0, Lov3;->l:J

    .line 46
    .line 47
    iget-object v9, v0, Lov3;->m:Lpr6;

    .line 48
    .line 49
    iget v10, v0, Lov3;->n:F

    .line 50
    .line 51
    iget-object v11, v0, Lov3;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v12, v0, Lov3;->p:Z

    .line 54
    .line 55
    iget-boolean v13, v0, Lov3;->q:Z

    .line 56
    .line 57
    iget-object v14, v0, Lov3;->r:Lwx6;

    .line 58
    .line 59
    iget-object v15, v0, Lov3;->s:Lv33;

    .line 60
    .line 61
    iget-object v1, v0, Lov3;->t:Lmt6;

    .line 62
    .line 63
    iget-object v3, v0, Lov3;->u:Lnz0;

    .line 64
    .line 65
    iget-object v4, v0, Lov3;->v:Lt72;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    iget-object v1, v0, Lov3;->w:Lze6;

    .line 70
    .line 71
    iget-object v0, v0, Lov3;->x:Ltz5;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v5 .. v24}, Lzb3;->D(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v41, p1

    .line 86
    .line 87
    check-cast v41, Lt82;

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
    or-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-static {v4}, Lp06;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v42

    .line 102
    invoke-static {v3}, Lp06;->W(I)I

    .line 103
    .line 104
    .line 105
    move-result v43

    .line 106
    iget-object v1, v0, Lov3;->j:Lbv6;

    .line 107
    .line 108
    iget-object v3, v0, Lov3;->k:Lsw3;

    .line 109
    .line 110
    iget-wide v4, v0, Lov3;->l:J

    .line 111
    .line 112
    iget-object v6, v0, Lov3;->m:Lpr6;

    .line 113
    .line 114
    iget v7, v0, Lov3;->n:F

    .line 115
    .line 116
    iget-object v8, v0, Lov3;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v9, v0, Lov3;->p:Z

    .line 119
    .line 120
    iget-boolean v10, v0, Lov3;->q:Z

    .line 121
    .line 122
    iget-object v11, v0, Lov3;->r:Lwx6;

    .line 123
    .line 124
    iget-object v12, v0, Lov3;->s:Lv33;

    .line 125
    .line 126
    iget-object v13, v0, Lov3;->t:Lmt6;

    .line 127
    .line 128
    iget-object v14, v0, Lov3;->u:Lnz0;

    .line 129
    .line 130
    iget-object v15, v0, Lov3;->v:Lt72;

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    iget-object v1, v0, Lov3;->w:Lze6;

    .line 135
    .line 136
    move-object/from16 v39, v1

    .line 137
    .line 138
    iget-object v1, v0, Lov3;->x:Ltz5;

    .line 139
    .line 140
    iget v0, v0, Lov3;->A:I

    .line 141
    .line 142
    move/from16 v44, v0

    .line 143
    .line 144
    move-object/from16 v40, v1

    .line 145
    .line 146
    move-object/from16 v26, v3

    .line 147
    .line 148
    move-wide/from16 v27, v4

    .line 149
    .line 150
    move-object/from16 v29, v6

    .line 151
    .line 152
    move/from16 v30, v7

    .line 153
    .line 154
    move-object/from16 v31, v8

    .line 155
    .line 156
    move/from16 v32, v9

    .line 157
    .line 158
    move/from16 v33, v10

    .line 159
    .line 160
    move-object/from16 v34, v11

    .line 161
    .line 162
    move-object/from16 v35, v12

    .line 163
    .line 164
    move-object/from16 v36, v13

    .line 165
    .line 166
    move-object/from16 v37, v14

    .line 167
    .line 168
    move-object/from16 v38, v15

    .line 169
    .line 170
    invoke-static/range {v25 .. v44}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
