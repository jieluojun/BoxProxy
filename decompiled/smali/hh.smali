.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhh;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhh;->k:Lxn3;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhh;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lhh;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhh;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhh;->r:Lv52;

    .line 18
    .line 19
    iput p7, p0, Lhh;->m:I

    .line 20
    .line 21
    iput-byte p8, p0, Lhh;->n:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lhh;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhh;->l:Z

    iput-object p2, p0, Lhh;->k:Lxn3;

    iput-object p3, p0, Lhh;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhh;->p:Ljava/lang/Object;

    iput-object p5, p0, Lhh;->q:Ljava/lang/Object;

    iput-object p6, p0, Lhh;->r:Lv52;

    iput p7, p0, Lhh;->m:I

    iput-byte p8, p0, Lhh;->n:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhh;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lhh;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lhh;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhh;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhh;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lg52;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Ljl2;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lhx5;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lz01;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v8, v0, Lhh;->k:Lxn3;

    .line 45
    .line 46
    iget-boolean v9, v0, Lhh;->l:Z

    .line 47
    .line 48
    iget-object v12, v0, Lhh;->r:Lv52;

    .line 49
    .line 50
    iget-byte v15, v0, Lhh;->n:B

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v18, v6

    .line 57
    .line 58
    check-cast v18, Lyu1;

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Lsw1;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lhh;->r:Lv52;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    check-cast v21, Lty0;

    .line 73
    .line 74
    move-object/from16 v22, p1

    .line 75
    .line 76
    check-cast v22, Lz01;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    iget-boolean v1, v0, Lhh;->l:Z

    .line 92
    .line 93
    iget-object v3, v0, Lhh;->k:Lxn3;

    .line 94
    .line 95
    iget-byte v0, v0, Lhh;->n:B

    .line 96
    .line 97
    move/from16 v24, v0

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    invoke-static/range {v16 .. v24}, Lqv;->k(ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
