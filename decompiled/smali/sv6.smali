.class public final synthetic Lsv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsw3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lb62;

.field public final synthetic o:Ld52;

.field public final synthetic p:J

.field public final synthetic q:Lcq6;

.field public final synthetic r:J

.field public final synthetic s:B

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lwx6;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput-byte v0, p0, Lsv6;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lsv6;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lsv6;->k:Lsw3;

    .line 8
    .line 9
    iput-wide p3, p0, Lsv6;->l:J

    .line 10
    .line 11
    iput-wide p5, p0, Lsv6;->m:J

    .line 12
    .line 13
    iput-object p7, p0, Lsv6;->n:Lb62;

    .line 14
    .line 15
    iput-object p8, p0, Lsv6;->o:Ld52;

    .line 16
    .line 17
    iput-wide p9, p0, Lsv6;->p:J

    .line 18
    .line 19
    iput-object p11, p0, Lsv6;->q:Lcq6;

    .line 20
    .line 21
    iput-wide p12, p0, Lsv6;->r:J

    .line 22
    .line 23
    iput-byte p14, p0, Lsv6;->s:B

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput-boolean p1, p0, Lsv6;->t:Z

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lsv6;->u:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput-boolean p1, p0, Lsv6;->v:Z

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lsv6;->w:Lwx6;

    .line 40
    .line 41
    move/from16 p1, p19

    .line 42
    .line 43
    iput p1, p0, Lsv6;->x:I

    .line 44
    .line 45
    move/from16 p1, p20

    .line 46
    .line 47
    iput p1, p0, Lsv6;->y:I

    .line 48
    .line 49
    move/from16 p1, p21

    .line 50
    .line 51
    iput p1, p0, Lsv6;->z:I

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsv6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lsv6;->y:I

    .line 8
    .line 9
    iget v4, v0, Lsv6;->x:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v23, p1

    .line 15
    .line 16
    check-cast v23, Lt82;

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
    move-result v24

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v25

    .line 35
    iget-object v5, v0, Lsv6;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lsv6;->k:Lsw3;

    .line 38
    .line 39
    iget-wide v7, v0, Lsv6;->l:J

    .line 40
    .line 41
    iget-wide v9, v0, Lsv6;->m:J

    .line 42
    .line 43
    iget-object v11, v0, Lsv6;->n:Lb62;

    .line 44
    .line 45
    iget-object v12, v0, Lsv6;->o:Ld52;

    .line 46
    .line 47
    iget-wide v13, v0, Lsv6;->p:J

    .line 48
    .line 49
    iget-object v15, v0, Lsv6;->q:Lcq6;

    .line 50
    .line 51
    iget-wide v3, v0, Lsv6;->r:J

    .line 52
    .line 53
    iget-byte v1, v0, Lsv6;->s:B

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lsv6;->t:Z

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lsv6;->u:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lsv6;->v:Z

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lsv6;->w:Lwx6;

    .line 70
    .line 71
    iget v0, v0, Lsv6;->z:I

    .line 72
    .line 73
    move/from16 v26, v0

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    invoke-static/range {v5 .. v26}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v44, p1

    .line 84
    .line 85
    check-cast v44, Lt82;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-static {v4}, Lp06;->W(I)I

    .line 97
    .line 98
    .line 99
    move-result v45

    .line 100
    invoke-static {v3}, Lp06;->W(I)I

    .line 101
    .line 102
    .line 103
    move-result v46

    .line 104
    iget-object v1, v0, Lsv6;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lsv6;->k:Lsw3;

    .line 107
    .line 108
    iget-wide v4, v0, Lsv6;->l:J

    .line 109
    .line 110
    iget-wide v6, v0, Lsv6;->m:J

    .line 111
    .line 112
    iget-object v8, v0, Lsv6;->n:Lb62;

    .line 113
    .line 114
    iget-object v9, v0, Lsv6;->o:Ld52;

    .line 115
    .line 116
    iget-wide v10, v0, Lsv6;->p:J

    .line 117
    .line 118
    iget-object v12, v0, Lsv6;->q:Lcq6;

    .line 119
    .line 120
    iget-wide v13, v0, Lsv6;->r:J

    .line 121
    .line 122
    iget-byte v15, v0, Lsv6;->s:B

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    iget-boolean v1, v0, Lsv6;->t:Z

    .line 127
    .line 128
    move/from16 v40, v1

    .line 129
    .line 130
    iget v1, v0, Lsv6;->u:I

    .line 131
    .line 132
    move/from16 v41, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lsv6;->v:Z

    .line 135
    .line 136
    move/from16 v42, v1

    .line 137
    .line 138
    iget-object v1, v0, Lsv6;->w:Lwx6;

    .line 139
    .line 140
    iget v0, v0, Lsv6;->z:I

    .line 141
    .line 142
    move/from16 v47, v0

    .line 143
    .line 144
    move-object/from16 v43, v1

    .line 145
    .line 146
    move-object/from16 v27, v3

    .line 147
    .line 148
    move-wide/from16 v28, v4

    .line 149
    .line 150
    move-wide/from16 v30, v6

    .line 151
    .line 152
    move-object/from16 v32, v8

    .line 153
    .line 154
    move-object/from16 v33, v9

    .line 155
    .line 156
    move-wide/from16 v34, v10

    .line 157
    .line 158
    move-object/from16 v36, v12

    .line 159
    .line 160
    move-wide/from16 v37, v13

    .line 161
    .line 162
    move/from16 v39, v15

    .line 163
    .line 164
    invoke-static/range {v26 .. v47}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
