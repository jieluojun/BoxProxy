.class public final synthetic Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lxn3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLxn3;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrx3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx3;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lrx3;->l:J

    .line 6
    .line 7
    iput-object p4, p0, Lrx3;->m:Lxn3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrx3;->j:B

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lz01;

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
    move-result v9

    .line 26
    iget-object v4, v0, Lrx3;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, Lrx3;->l:J

    .line 29
    .line 30
    iget-object v7, v0, Lrx3;->m:Lxn3;

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Llh3;->X(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Lz01;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v10, v0, Lrx3;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v11, v0, Lrx3;->l:J

    .line 54
    .line 55
    iget-object v13, v0, Lrx3;->m:Lxn3;

    .line 56
    .line 57
    invoke-static/range {v10 .. v15}, Los2;->b0(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Lz01;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v3, v0, Lrx3;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v4, v0, Lrx3;->l:J

    .line 79
    .line 80
    iget-object v6, v0, Lrx3;->m:Lxn3;

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Ls50;->v(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    move-object/from16 v13, p1

    .line 87
    .line 88
    check-cast v13, Lz01;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v9, v0, Lrx3;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v10, v0, Lrx3;->l:J

    .line 104
    .line 105
    iget-object v12, v0, Lrx3;->m:Lxn3;

    .line 106
    .line 107
    invoke-static/range {v9 .. v14}, Lve3;->A(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
