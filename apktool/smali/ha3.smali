.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lxn3;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liy3;Lhy3;JJLxn3;I)V
    .locals 0

    .line 18
    const/4 p8, 0x1

    iput-byte p8, p0, Lha3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lha3;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lha3;->k:J

    iput-wide p5, p0, Lha3;->l:J

    iput-object p7, p0, Lha3;->m:Lxn3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJLxn3;I)V
    .locals 0

    .line 19
    const/4 p8, 0x2

    iput-byte p8, p0, Lha3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lha3;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lha3;->k:J

    iput-wide p5, p0, Lha3;->l:J

    iput-object p7, p0, Lha3;->m:Lxn3;

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;JJLhx5;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lha3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha3;->m:Lxn3;

    .line 8
    .line 9
    iput-wide p2, p0, Lha3;->k:J

    .line 10
    .line 11
    iput-wide p4, p0, Lha3;->l:J

    .line 12
    .line 13
    iput-object p6, p0, Lha3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lha3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lha3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lha3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lha3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lz01;

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
    const/16 v1, 0x6001

    .line 32
    .line 33
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-wide v7, v0, Lha3;->k:J

    .line 38
    .line 39
    iget-wide v9, v0, Lha3;->l:J

    .line 40
    .line 41
    iget-object v11, v0, Lha3;->m:Lxn3;

    .line 42
    .line 43
    invoke-static/range {v5 .. v13}, Lj43;->e(Ljava/util/List;Ljava/util/List;JJLxn3;Lz01;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v3

    .line 48
    check-cast v14, Liy3;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lhy3;

    .line 52
    .line 53
    move-object/from16 v21, p1

    .line 54
    .line 55
    check-cast v21, Lz01;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v1, 0x30001

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    iget-wide v3, v0, Lha3;->k:J

    .line 72
    .line 73
    iget-wide v5, v0, Lha3;->l:J

    .line 74
    .line 75
    iget-object v0, v0, Lha3;->m:Lxn3;

    .line 76
    .line 77
    move-object/from16 v20, v0

    .line 78
    .line 79
    move-wide/from16 v16, v3

    .line 80
    .line 81
    move-wide/from16 v18, v5

    .line 82
    .line 83
    invoke-static/range {v14 .. v22}, Lr24;->a(Liy3;Lhy3;JJLxn3;Lz01;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    move-object/from16 v28, v3

    .line 88
    .line 89
    check-cast v28, Lhx5;

    .line 90
    .line 91
    move-object/from16 v29, v4

    .line 92
    .line 93
    check-cast v29, Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v30, p1

    .line 96
    .line 97
    check-cast v30, Lz01;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    iget-object v1, v0, Lha3;->m:Lxn3;

    .line 112
    .line 113
    iget-wide v3, v0, Lha3;->k:J

    .line 114
    .line 115
    iget-wide v5, v0, Lha3;->l:J

    .line 116
    .line 117
    move-object/from16 v23, v1

    .line 118
    .line 119
    move-wide/from16 v24, v3

    .line 120
    .line 121
    move-wide/from16 v26, v5

    .line 122
    .line 123
    invoke-static/range {v23 .. v31}, Lzc7;->i(Lxn3;JJLhx5;Ljava/util/List;Lz01;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
