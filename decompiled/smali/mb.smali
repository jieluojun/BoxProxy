.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxn3;JIIB)V
    .locals 0

    .line 16
    iput-byte p7, p0, Lmb;->j:B

    iput-object p1, p0, Lmb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lmb;->k:J

    iput-byte p6, p0, Lmb;->l:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmb;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmb;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lmb;->k:J

    .line 12
    .line 13
    iput-byte p5, p0, Lmb;->l:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmb;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, v0, Lmb;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmb;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lxn3;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lz01;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x31

    .line 33
    .line 34
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-wide v8, v0, Lmb;->k:J

    .line 39
    .line 40
    iget-byte v12, v0, Lmb;->l:B

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lve3;->L(Ljava/lang/String;Lxn3;JLz01;II)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    move-object v13, v5

    .line 47
    check-cast v13, Ljava/lang/String;

    .line 48
    .line 49
    move-object v14, v4

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Lz01;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-byte v1, v0, Lmb;->l:B

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-wide v0, v0, Lmb;->k:J

    .line 71
    .line 72
    move-wide v15, v0

    .line 73
    invoke-static/range {v13 .. v18}, Llh3;->l(Ljava/lang/String;Ljava/lang/String;JLz01;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    check-cast v5, Lt84;

    .line 78
    .line 79
    check-cast v4, Lxn3;

    .line 80
    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    check-cast v8, Lz01;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-wide v6, v0, Lmb;->k:J

    .line 97
    .line 98
    iget-byte v10, v0, Lmb;->l:B

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object/from16 v4, v19

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, Lc;->g(Lt84;Lxn3;JLz01;II)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
