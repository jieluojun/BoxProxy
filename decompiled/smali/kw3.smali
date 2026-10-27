.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhw3;Ljava/lang/String;JLd42;Lxn3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkw3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkw3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lkw3;->l:J

    .line 12
    .line 13
    iput-object p5, p0, Lkw3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lkw3;->k:Lxn3;

    .line 16
    .line 17
    iput p7, p0, Lkw3;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ll36;Lnq3;Lxn3;Lf36;JI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lkw3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lkw3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lkw3;->k:Lxn3;

    iput-object p4, p0, Lkw3;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lkw3;->l:J

    iput p7, p0, Lkw3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkw3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lkw3;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lkw3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkw3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkw3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ll36;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lnq3;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lf36;

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
    iget-object v9, v0, Lkw3;->k:Lxn3;

    .line 45
    .line 46
    iget-wide v11, v0, Lkw3;->l:J

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v14}, Ll36;->b(Lnq3;Lxn3;Lf36;JLz01;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Lhw3;

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
    check-cast v19, Ld42;

    .line 62
    .line 63
    move-object/from16 v21, p1

    .line 64
    .line 65
    check-cast v21, Lz01;

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
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    iget-wide v3, v0, Lkw3;->l:J

    .line 81
    .line 82
    iget-object v0, v0, Lkw3;->k:Lxn3;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move-wide/from16 v17, v3

    .line 87
    .line 88
    invoke-static/range {v15 .. v22}, Low3;->f(Lhw3;Ljava/lang/String;JLd42;Lxn3;Lz01;I)V

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
