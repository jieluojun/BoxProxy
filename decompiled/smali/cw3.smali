.class public final synthetic Lcw3;
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

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lpy1;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Boolean;

.field public final synthetic t:Lnz0;

.field public final synthetic u:I

.field public final synthetic v:B

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput-byte v0, p0, Lcw3;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lcw3;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcw3;->k:Lsw3;

    .line 8
    .line 9
    iput-wide p3, p0, Lcw3;->l:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcw3;->m:J

    .line 12
    .line 13
    iput-object p7, p0, Lcw3;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcw3;->o:Lnz0;

    .line 16
    .line 17
    iput-object p9, p0, Lcw3;->p:Lnz0;

    .line 18
    .line 19
    iput-object p10, p0, Lcw3;->q:Lpy1;

    .line 20
    .line 21
    iput-boolean p11, p0, Lcw3;->r:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcw3;->s:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p13, p0, Lcw3;->t:Lnz0;

    .line 26
    .line 27
    iput p14, p0, Lcw3;->u:I

    .line 28
    .line 29
    move/from16 p1, p15

    .line 30
    .line 31
    iput-byte p1, p0, Lcw3;->v:B

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput-short p1, p0, Lcw3;->w:S

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcw3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-byte v3, v0, Lcw3;->v:B

    .line 8
    .line 9
    iget v4, v0, Lcw3;->u:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v18, p1

    .line 15
    .line 16
    check-cast v18, Lt82;

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
    move-result v19

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    iget-object v5, v0, Lcw3;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcw3;->k:Lsw3;

    .line 38
    .line 39
    iget-wide v7, v0, Lcw3;->l:J

    .line 40
    .line 41
    iget-wide v9, v0, Lcw3;->m:J

    .line 42
    .line 43
    iget-object v11, v0, Lcw3;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, Lcw3;->o:Lnz0;

    .line 46
    .line 47
    iget-object v13, v0, Lcw3;->p:Lnz0;

    .line 48
    .line 49
    iget-object v14, v0, Lcw3;->q:Lpy1;

    .line 50
    .line 51
    iget-boolean v15, v0, Lcw3;->r:Z

    .line 52
    .line 53
    iget-object v1, v0, Lcw3;->s:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, v0, Lcw3;->t:Lnz0;

    .line 56
    .line 57
    iget-short v0, v0, Lcw3;->w:S

    .line 58
    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    invoke-static/range {v5 .. v21}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v34, p1

    .line 70
    .line 71
    check-cast v34, Lt82;

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
    move-result v35

    .line 86
    invoke-static {v3}, Lp06;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v36

    .line 90
    iget-object v1, v0, Lcw3;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcw3;->k:Lsw3;

    .line 93
    .line 94
    iget-wide v4, v0, Lcw3;->l:J

    .line 95
    .line 96
    iget-wide v6, v0, Lcw3;->m:J

    .line 97
    .line 98
    iget-object v8, v0, Lcw3;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v0, Lcw3;->o:Lnz0;

    .line 101
    .line 102
    iget-object v10, v0, Lcw3;->p:Lnz0;

    .line 103
    .line 104
    iget-object v11, v0, Lcw3;->q:Lpy1;

    .line 105
    .line 106
    iget-boolean v12, v0, Lcw3;->r:Z

    .line 107
    .line 108
    iget-object v13, v0, Lcw3;->s:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v14, v0, Lcw3;->t:Lnz0;

    .line 111
    .line 112
    iget-short v0, v0, Lcw3;->w:S

    .line 113
    .line 114
    move/from16 v37, v0

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v22, v3

    .line 119
    .line 120
    move-wide/from16 v23, v4

    .line 121
    .line 122
    move-wide/from16 v25, v6

    .line 123
    .line 124
    move-object/from16 v27, v8

    .line 125
    .line 126
    move-object/from16 v28, v9

    .line 127
    .line 128
    move-object/from16 v29, v10

    .line 129
    .line 130
    move-object/from16 v30, v11

    .line 131
    .line 132
    move/from16 v31, v12

    .line 133
    .line 134
    move-object/from16 v32, v13

    .line 135
    .line 136
    move-object/from16 v33, v14

    .line 137
    .line 138
    invoke-static/range {v21 .. v37}, Ldw3;->f(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
