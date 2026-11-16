.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Lpf5;

.field public final synthetic m:Llx0;

.field public final synthetic n:Lsw3;

.field public final synthetic o:Lkb2;

.field public final synthetic p:Lrb2;

.field public final synthetic q:Lyb2;

.field public final synthetic r:F

.field public final synthetic s:Lqp4;

.field public final synthetic t:Le72;

.field public final synthetic u:Lnz0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLe72;Lpf5;Llx0;Lsw3;Lkb2;Lrb2;Lyb2;FLqp4;Le72;Lnz0;IB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lbc2;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lbc2;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbc2;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lbc2;->l:Lpf5;

    .line 8
    .line 9
    iput-object p4, p0, Lbc2;->m:Llx0;

    .line 10
    .line 11
    iput-object p5, p0, Lbc2;->n:Lsw3;

    .line 12
    .line 13
    iput-object p6, p0, Lbc2;->o:Lkb2;

    .line 14
    .line 15
    iput-object p7, p0, Lbc2;->p:Lrb2;

    .line 16
    .line 17
    iput-object p8, p0, Lbc2;->q:Lyb2;

    .line 18
    .line 19
    iput p9, p0, Lbc2;->r:F

    .line 20
    .line 21
    iput-object p10, p0, Lbc2;->s:Lqp4;

    .line 22
    .line 23
    iput-object p11, p0, Lbc2;->t:Le72;

    .line 24
    .line 25
    iput-object p12, p0, Lbc2;->u:Lnz0;

    .line 26
    .line 27
    iput p13, p0, Lbc2;->v:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbc2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lbc2;->v:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v16, p1

    .line 13
    .line 14
    check-cast v16, Lt82;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    iget-boolean v4, v0, Lbc2;->j:Z

    .line 30
    .line 31
    iget-object v5, v0, Lbc2;->k:Le72;

    .line 32
    .line 33
    iget-object v6, v0, Lbc2;->l:Lpf5;

    .line 34
    .line 35
    iget-object v7, v0, Lbc2;->m:Llx0;

    .line 36
    .line 37
    iget-object v8, v0, Lbc2;->n:Lsw3;

    .line 38
    .line 39
    iget-object v9, v0, Lbc2;->o:Lkb2;

    .line 40
    .line 41
    iget-object v10, v0, Lbc2;->p:Lrb2;

    .line 42
    .line 43
    iget-object v11, v0, Lbc2;->q:Lyb2;

    .line 44
    .line 45
    iget v12, v0, Lbc2;->r:F

    .line 46
    .line 47
    iget-object v13, v0, Lbc2;->s:Lqp4;

    .line 48
    .line 49
    iget-object v14, v0, Lbc2;->t:Le72;

    .line 50
    .line 51
    iget-object v15, v0, Lbc2;->u:Lnz0;

    .line 52
    .line 53
    invoke-static/range {v4 .. v17}, Lwp;->m(ZLe72;Lpf5;Llx0;Lsw3;Lkb2;Lrb2;Lyb2;FLqp4;Le72;Lnz0;Lt82;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v30, p1

    .line 58
    .line 59
    check-cast v30, Lt82;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-static {v3}, Lp06;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v31

    .line 74
    iget-boolean v1, v0, Lbc2;->j:Z

    .line 75
    .line 76
    iget-object v3, v0, Lbc2;->k:Le72;

    .line 77
    .line 78
    iget-object v4, v0, Lbc2;->l:Lpf5;

    .line 79
    .line 80
    iget-object v5, v0, Lbc2;->m:Llx0;

    .line 81
    .line 82
    iget-object v6, v0, Lbc2;->n:Lsw3;

    .line 83
    .line 84
    iget-object v7, v0, Lbc2;->o:Lkb2;

    .line 85
    .line 86
    iget-object v8, v0, Lbc2;->p:Lrb2;

    .line 87
    .line 88
    iget-object v9, v0, Lbc2;->q:Lyb2;

    .line 89
    .line 90
    iget v10, v0, Lbc2;->r:F

    .line 91
    .line 92
    iget-object v11, v0, Lbc2;->s:Lqp4;

    .line 93
    .line 94
    iget-object v12, v0, Lbc2;->t:Le72;

    .line 95
    .line 96
    iget-object v0, v0, Lbc2;->u:Lnz0;

    .line 97
    .line 98
    move-object/from16 v29, v0

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    move-object/from16 v23, v7

    .line 111
    .line 112
    move-object/from16 v24, v8

    .line 113
    .line 114
    move-object/from16 v25, v9

    .line 115
    .line 116
    move/from16 v26, v10

    .line 117
    .line 118
    move-object/from16 v27, v11

    .line 119
    .line 120
    move-object/from16 v28, v12

    .line 121
    .line 122
    invoke-static/range {v18 .. v31}, Lwp;->m(ZLe72;Lpf5;Llx0;Lsw3;Lkb2;Lrb2;Lyb2;FLqp4;Le72;Lnz0;Lt82;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
