.class public final synthetic Lws4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lxn3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg52;Lxn3;JJIFLr52;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Lws4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lws4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lws4;->l:Lxn3;

    .line 10
    .line 11
    iput-wide p3, p0, Lws4;->m:J

    .line 12
    .line 13
    iput-wide p5, p0, Lws4;->n:J

    .line 14
    .line 15
    iput-boolean p7, p0, Lws4;->k:Z

    .line 16
    .line 17
    iput p8, p0, Lws4;->o:F

    .line 18
    .line 19
    iput-object p9, p0, Lws4;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ll35;Ln45;ZLxn3;JJFI)V
    .locals 0

    .line 22
    const/4 p10, 0x1

    iput-byte p10, p0, Lws4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lws4;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lws4;->k:Z

    iput-object p4, p0, Lws4;->l:Lxn3;

    iput-wide p5, p0, Lws4;->m:J

    iput-wide p7, p0, Lws4;->n:J

    iput p9, p0, Lws4;->o:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lws4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lws4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lws4;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ll35;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ln45;

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lz01;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0xc00001

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-boolean v7, v0, Lws4;->k:Z

    .line 39
    .line 40
    iget-object v8, v0, Lws4;->l:Lxn3;

    .line 41
    .line 42
    iget-wide v9, v0, Lws4;->m:J

    .line 43
    .line 44
    iget-wide v11, v0, Lws4;->n:J

    .line 45
    .line 46
    iget v13, v0, Lws4;->o:F

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v15}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lg52;

    .line 55
    .line 56
    move-object/from16 v24, v3

    .line 57
    .line 58
    check-cast v24, Lr52;

    .line 59
    .line 60
    move-object/from16 v25, p1

    .line 61
    .line 62
    check-cast v25, Lz01;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x31

    .line 72
    .line 73
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    iget-object v1, v0, Lws4;->l:Lxn3;

    .line 78
    .line 79
    iget-wide v3, v0, Lws4;->m:J

    .line 80
    .line 81
    iget-wide v5, v0, Lws4;->n:J

    .line 82
    .line 83
    iget-boolean v7, v0, Lws4;->k:Z

    .line 84
    .line 85
    iget v0, v0, Lws4;->o:F

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-wide/from16 v18, v3

    .line 92
    .line 93
    move-wide/from16 v20, v5

    .line 94
    .line 95
    move/from16 v22, v7

    .line 96
    .line 97
    invoke-static/range {v16 .. v26}, Lxs4;->b(Lg52;Lxn3;JJIFLr52;Lz01;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
