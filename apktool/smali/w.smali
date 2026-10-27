.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lw;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p5, p0, Lw;->k:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lw;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lw;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lw;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lqu;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lwp6;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lxn3;

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    check-cast v10, Lz01;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-byte v12, v0, Lw;->k:B

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lf63;->c(Lqu;Lwp6;Lxn3;Lz01;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v6

    .line 48
    check-cast v13, Lxn3;

    .line 49
    .line 50
    move-object v14, v5

    .line 51
    check-cast v14, Lv71;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Lr52;

    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    check-cast v16, Lz01;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    iget-byte v0, v0, Lw;->k:B

    .line 72
    .line 73
    move/from16 v18, v0

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, Lz71;->b(Lxn3;Lv71;Lr52;Lz01;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v4, Lg52;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lz01;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-byte v8, v0, Lw;->k:B

    .line 101
    .line 102
    move-object v3, v5

    .line 103
    move-object v5, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v6

    .line 106
    move-object v6, v1

    .line 107
    invoke-static/range {v3 .. v8}, Lve3;->c(Ljava/lang/String;Ljava/lang/String;Lg52;Lz01;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
