.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo24;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lr52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lg52;


# direct methods
.method public synthetic constructor <init>(Lo24;IIZLr52;Lg52;Lg52;Lg52;Lg52;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lr14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr14;->k:Lo24;

    .line 4
    .line 5
    iput p2, p0, Lr14;->l:I

    .line 6
    .line 7
    iput p3, p0, Lr14;->m:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lr14;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lr14;->o:Lr52;

    .line 12
    .line 13
    iput-object p6, p0, Lr14;->p:Lg52;

    .line 14
    .line 15
    iput-object p7, p0, Lr14;->q:Lg52;

    .line 16
    .line 17
    iput-object p8, p0, Lr14;->r:Lg52;

    .line 18
    .line 19
    iput-object p9, p0, Lr14;->s:Lg52;

    .line 20
    .line 21
    iput-object p10, p0, Lr14;->t:Lg52;

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
    iget-byte v1, v0, Lr14;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v4, v0, Lr14;->k:Lo24;

    .line 27
    .line 28
    iget v5, v0, Lr14;->l:I

    .line 29
    .line 30
    iget v6, v0, Lr14;->m:I

    .line 31
    .line 32
    iget-boolean v7, v0, Lr14;->n:Z

    .line 33
    .line 34
    iget-object v8, v0, Lr14;->o:Lr52;

    .line 35
    .line 36
    iget-object v9, v0, Lr14;->p:Lg52;

    .line 37
    .line 38
    iget-object v10, v0, Lr14;->q:Lg52;

    .line 39
    .line 40
    iget-object v11, v0, Lr14;->r:Lg52;

    .line 41
    .line 42
    iget-object v12, v0, Lr14;->s:Lg52;

    .line 43
    .line 44
    iget-object v13, v0, Lr14;->t:Lg52;

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Lc24;->f(Lo24;IIZLr52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v26, p1

    .line 51
    .line 52
    check-cast v26, Lz01;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    iget-object v1, v0, Lr14;->k:Lo24;

    .line 66
    .line 67
    iget v3, v0, Lr14;->l:I

    .line 68
    .line 69
    iget v4, v0, Lr14;->m:I

    .line 70
    .line 71
    iget-boolean v5, v0, Lr14;->n:Z

    .line 72
    .line 73
    iget-object v6, v0, Lr14;->o:Lr52;

    .line 74
    .line 75
    iget-object v7, v0, Lr14;->p:Lg52;

    .line 76
    .line 77
    iget-object v8, v0, Lr14;->q:Lg52;

    .line 78
    .line 79
    iget-object v9, v0, Lr14;->r:Lg52;

    .line 80
    .line 81
    iget-object v10, v0, Lr14;->s:Lg52;

    .line 82
    .line 83
    iget-object v0, v0, Lr14;->t:Lg52;

    .line 84
    .line 85
    move-object/from16 v25, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v24, v10

    .line 104
    .line 105
    invoke-static/range {v16 .. v27}, Lu14;->f(Lo24;IIZLr52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
