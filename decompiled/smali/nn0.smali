.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lxn3;

.field public final synthetic m:Z

.field public final synthetic n:B

.field public final synthetic o:B

.field public final synthetic p:Ld62;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLd62;Lxn3;ZLjava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lnn0;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnn0;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnn0;->p:Ld62;

    .line 6
    .line 7
    iput-object p3, p0, Lnn0;->l:Lxn3;

    .line 8
    .line 9
    iput-boolean p4, p0, Lnn0;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lnn0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p6, p0, Lnn0;->n:B

    .line 14
    .line 15
    iput-byte p7, p0, Lnn0;->o:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnn0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-byte v3, v0, Lnn0;->n:B

    .line 8
    .line 9
    iget-object v4, v0, Lnn0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnn0;->p:Ld62;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lg52;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ll55;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lz01;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v6, v0, Lnn0;->k:Z

    .line 40
    .line 41
    iget-object v8, v0, Lnn0;->l:Lxn3;

    .line 42
    .line 43
    iget-boolean v9, v0, Lnn0;->m:Z

    .line 44
    .line 45
    iget-byte v13, v0, Lnn0;->o:B

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Ll33;->f(ZLg52;Lxn3;ZLl55;Lz01;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v5

    .line 52
    check-cast v15, Lr52;

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    check-cast v18, Lmn0;

    .line 57
    .line 58
    move-object/from16 v19, p1

    .line 59
    .line 60
    check-cast v19, Lz01;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-boolean v14, v0, Lnn0;->k:Z

    .line 76
    .line 77
    iget-object v1, v0, Lnn0;->l:Lxn3;

    .line 78
    .line 79
    iget-boolean v3, v0, Lnn0;->m:Z

    .line 80
    .line 81
    iget-byte v0, v0, Lnn0;->o:B

    .line 82
    .line 83
    move/from16 v21, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lqa7;->c(ZLr52;Lxn3;ZLmn0;Lz01;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
