.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Z

.field public final synthetic n:Lhx5;

.field public final synthetic o:I

.field public final synthetic p:S

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lw52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lxn3;ZLhx5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw52;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lqe0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqe0;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lqe0;->l:Lxn3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqe0;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lqe0;->n:Lhx5;

    .line 10
    .line 11
    iput-object p5, p0, Lqe0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lqe0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lqe0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lqe0;->t:Lw52;

    .line 18
    .line 19
    iput p9, p0, Lqe0;->o:I

    .line 20
    .line 21
    iput-short p10, p0, Lqe0;->p:S

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqe0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lqe0;->o:I

    .line 8
    .line 9
    iget-object v4, v0, Lqe0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqe0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqe0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v6

    .line 19
    check-cast v11, Lhi0;

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Lji0;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lf30;

    .line 26
    .line 27
    iget-object v1, v0, Lqe0;->t:Lw52;

    .line 28
    .line 29
    move-object v14, v1

    .line 30
    check-cast v14, Lty0;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lz01;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v7, v0, Lqe0;->k:Lg52;

    .line 50
    .line 51
    iget-object v8, v0, Lqe0;->l:Lxn3;

    .line 52
    .line 53
    iget-boolean v9, v0, Lqe0;->m:Z

    .line 54
    .line 55
    iget-object v10, v0, Lqe0;->n:Lhx5;

    .line 56
    .line 57
    iget-short v0, v0, Lqe0;->p:S

    .line 58
    .line 59
    move/from16 v17, v0

    .line 60
    .line 61
    invoke-static/range {v7 .. v17}, Lu67;->c(Lg52;Lxn3;ZLhx5;Lhi0;Lji0;Lf30;Lty0;Lz01;II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v21, v6

    .line 66
    .line 67
    check-cast v21, Lfe0;

    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    check-cast v22, Lle0;

    .line 72
    .line 73
    move-object/from16 v23, v4

    .line 74
    .line 75
    check-cast v23, Ldh4;

    .line 76
    .line 77
    move-object/from16 v25, p1

    .line 78
    .line 79
    check-cast v25, Lz01;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 91
    .line 92
    .line 93
    move-result v26

    .line 94
    iget-object v1, v0, Lqe0;->k:Lg52;

    .line 95
    .line 96
    iget-object v3, v0, Lqe0;->l:Lxn3;

    .line 97
    .line 98
    iget-boolean v4, v0, Lqe0;->m:Z

    .line 99
    .line 100
    iget-object v5, v0, Lqe0;->n:Lhx5;

    .line 101
    .line 102
    iget-object v6, v0, Lqe0;->t:Lw52;

    .line 103
    .line 104
    iget-short v0, v0, Lqe0;->p:S

    .line 105
    .line 106
    move/from16 v27, v0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    invoke-static/range {v17 .. v27}, Lw67;->c(Lg52;Lxn3;ZLhx5;Lfe0;Lle0;Ldh4;Lw52;Lz01;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
