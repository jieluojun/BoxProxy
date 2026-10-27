.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnd;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnd;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnd;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnd;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnd;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lnd;->k:I

    .line 12
    .line 13
    iput-byte p6, p0, Lnd;->l:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lnd;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lnd;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnd;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnd;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lnd;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lqu;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Leq6;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lxn3;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lwp6;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lz01;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-byte v14, v0, Lnd;->l:B

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lf63;->d(Lqu;Leq6;Lxn3;Lwp6;Lz01;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Lxn3;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    check-cast v18, Lv52;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lz01;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget-byte v0, v0, Lnd;->l:B

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Ldh3;->a(Ljava/lang/String;Lxn3;Ljava/lang/String;Lv52;Lz01;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Liq4;

    .line 96
    .line 97
    check-cast v6, Lg52;

    .line 98
    .line 99
    check-cast v5, Ljq4;

    .line 100
    .line 101
    check-cast v4, Lty0;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lz01;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-byte v9, v0, Lnd;->l:B

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    move-object v6, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v7

    .line 126
    move-object v7, v1

    .line 127
    invoke-static/range {v3 .. v9}, Ltd;->a(Liq4;Lg52;Ljq4;Lty0;Lz01;II)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
