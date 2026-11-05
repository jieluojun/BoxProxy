.class public final synthetic Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lko3;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luw3;Ljava/lang/String;JLa42;Lko3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxw3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxw3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxw3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lxw3;->l:J

    .line 12
    .line 13
    iput-object p5, p0, Lxw3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lxw3;->k:Lko3;

    .line 16
    .line 17
    iput p7, p0, Lxw3;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ly46;Lar3;Lko3;Ls46;JI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lxw3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lxw3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lxw3;->k:Lko3;

    iput-object p4, p0, Lxw3;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lxw3;->l:J

    iput p7, p0, Lxw3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw3;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lxw3;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lxw3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxw3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxw3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ly46;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lar3;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ls46;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v9, v0, Lxw3;->k:Lko3;

    .line 45
    .line 46
    iget-wide v11, v0, Lxw3;->l:J

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v14}, Ly46;->b(Lar3;Lko3;Ls46;JLv01;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Luw3;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    .line 61
    check-cast v19, La42;

    .line 62
    .line 63
    move-object/from16 v21, p1

    .line 64
    .line 65
    check-cast v21, Lv01;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lw23;->h0(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    iget-wide v3, v0, Lxw3;->l:J

    .line 81
    .line 82
    iget-object v0, v0, Lxw3;->k:Lko3;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move-wide/from16 v17, v3

    .line 87
    .line 88
    invoke-static/range {v15 .. v22}, Lbx3;->f(Luw3;Ljava/lang/String;JLa42;Lko3;Lv01;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
