.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llv1;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lyu1;

.field public final synthetic n:Lsw1;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv52;


# direct methods
.method public synthetic constructor <init>(Llv1;Lnr3;Lyu1;Lsw1;ZZZLv52;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Ldn3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldn3;->k:Llv1;

    .line 4
    .line 5
    iput-object p2, p0, Ldn3;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Ldn3;->m:Lyu1;

    .line 8
    .line 9
    iput-object p4, p0, Ldn3;->n:Lsw1;

    .line 10
    .line 11
    iput-boolean p5, p0, Ldn3;->o:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Ldn3;->p:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Ldn3;->q:Z

    .line 16
    .line 17
    iput-object p8, p0, Ldn3;->r:Lv52;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldn3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    check-cast v11, Lz01;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x6c07

    .line 22
    .line 23
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v3, v0, Ldn3;->k:Llv1;

    .line 28
    .line 29
    iget-object v4, v0, Ldn3;->l:Lnr3;

    .line 30
    .line 31
    iget-object v5, v0, Ldn3;->m:Lyu1;

    .line 32
    .line 33
    iget-object v6, v0, Ldn3;->n:Lsw1;

    .line 34
    .line 35
    iget-boolean v7, v0, Ldn3;->o:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Ldn3;->p:Z

    .line 38
    .line 39
    iget-boolean v9, v0, Ldn3;->q:Z

    .line 40
    .line 41
    iget-object v10, v0, Ldn3;->r:Lv52;

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v12}, Llv1;->h(Lnr3;Lyu1;Lsw1;ZZZLv52;Lz01;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v21, p1

    .line 48
    .line 49
    check-cast v21, Lz01;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0x36006c07

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    iget-object v13, v0, Ldn3;->k:Llv1;

    .line 66
    .line 67
    iget-object v14, v0, Ldn3;->l:Lnr3;

    .line 68
    .line 69
    iget-object v15, v0, Ldn3;->m:Lyu1;

    .line 70
    .line 71
    iget-object v1, v0, Ldn3;->n:Lsw1;

    .line 72
    .line 73
    iget-boolean v3, v0, Ldn3;->o:Z

    .line 74
    .line 75
    iget-boolean v4, v0, Ldn3;->p:Z

    .line 76
    .line 77
    iget-boolean v5, v0, Ldn3;->q:Z

    .line 78
    .line 79
    iget-object v0, v0, Ldn3;->r:Lv52;

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    invoke-virtual/range {v13 .. v22}, Llv1;->l(Lnr3;Lyu1;Lsw1;ZZZLv52;Lz01;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
