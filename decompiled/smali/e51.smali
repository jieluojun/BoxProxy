.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLg52;Lxn3;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Le51;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le51;->l:I

    .line 8
    .line 9
    iput-object p2, p0, Le51;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Le51;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Le51;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le51;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsw0;Lxd5;Ljava/util/Map;ZI)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Le51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le51;->m:Ljava/lang/Object;

    iput-object p2, p0, Le51;->n:Ljava/lang/Object;

    iput-object p3, p0, Le51;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Le51;->k:Z

    iput p5, p0, Le51;->l:I

    return-void
.end method

.method public synthetic constructor <init>(ZLz67;Lg52;Lr52;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Le51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le51;->k:Z

    iput-object p2, p0, Le51;->m:Ljava/lang/Object;

    iput-object p3, p0, Le51;->n:Ljava/lang/Object;

    iput-object p4, p0, Le51;->o:Ljava/lang/Object;

    iput p5, p0, Le51;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le51;->j:B

    .line 4
    .line 5
    iget v2, v0, Le51;->l:I

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Le51;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le51;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le51;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lz67;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lg52;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lr52;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lz01;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-boolean v8, v0, Le51;->k:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lr67;->l(ZLz67;Lg52;Lr52;Lz01;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v14, v7

    .line 52
    check-cast v14, Lsw0;

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    check-cast v15, Lxd5;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Ljava/util/Map;

    .line 60
    .line 61
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Lz01;

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
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-boolean v0, v0, Le51;->k:Z

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lzc7;->G(Lsw0;Lxd5;Ljava/util/Map;ZLz01;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, Lg52;

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lxn3;

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lz01;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget v4, v0, Le51;->l:I

    .line 109
    .line 110
    iget-boolean v0, v0, Le51;->k:Z

    .line 111
    .line 112
    move-object v5, v7

    .line 113
    move-object v7, v6

    .line 114
    move v6, v0

    .line 115
    invoke-static/range {v4 .. v10}, Lv50;->x(ILjava/lang/String;ZLg52;Lxn3;Lz01;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
