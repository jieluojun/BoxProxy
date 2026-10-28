.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Lhx5;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls6;Lxn3;FFLhx5;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Ld50;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld50;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld50;->k:Lxn3;

    .line 10
    .line 11
    iput p3, p0, Ld50;->l:F

    .line 12
    .line 13
    iput p4, p0, Ld50;->m:F

    .line 14
    .line 15
    iput-object p5, p0, Ld50;->o:Lhx5;

    .line 16
    .line 17
    iput-wide p6, p0, Ld50;->n:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lvb5;Lxn3;FFJLhx5;I)V
    .locals 0

    .line 20
    const/4 p8, 0x1

    iput-byte p8, p0, Ld50;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld50;->k:Lxn3;

    iput p3, p0, Ld50;->l:F

    iput p4, p0, Ld50;->m:F

    iput-wide p5, p0, Ld50;->n:J

    iput-object p7, p0, Ld50;->o:Lhx5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld50;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Ld50;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lvb5;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lz01;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x30031

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v5, v0, Ld50;->l:F

    .line 34
    .line 35
    iget v6, v0, Ld50;->m:F

    .line 36
    .line 37
    iget-wide v8, v0, Ld50;->n:J

    .line 38
    .line 39
    iget-object v11, v0, Ld50;->k:Lxn3;

    .line 40
    .line 41
    iget-object v12, v0, Ld50;->o:Lhx5;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v12}, Lvb5;->h(FFIJLz01;Lxn3;Lhx5;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v3

    .line 48
    check-cast v13, Ls6;

    .line 49
    .line 50
    move-object/from16 v19, p1

    .line 51
    .line 52
    check-cast v19, Lz01;

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
    const v1, 0x30001

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget v14, v0, Ld50;->l:F

    .line 69
    .line 70
    iget v15, v0, Ld50;->m:F

    .line 71
    .line 72
    iget-wide v3, v0, Ld50;->n:J

    .line 73
    .line 74
    iget-object v1, v0, Ld50;->k:Lxn3;

    .line 75
    .line 76
    iget-object v0, v0, Ld50;->o:Lhx5;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    invoke-virtual/range {v13 .. v21}, Ls6;->g(FFIJLz01;Lxn3;Lhx5;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
