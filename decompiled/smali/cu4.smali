.class public final synthetic Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lr52;

.field public final synthetic q:S

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg52;Lr52;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcu4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lcu4;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcu4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcu4;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcu4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcu4;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Lcu4;->p:Lr52;

    .line 14
    .line 15
    iput-short p7, p0, Lcu4;->q:S

    .line 16
    .line 17
    iput-byte p8, p0, Lcu4;->r:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcu4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Lcu4;->q:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lz01;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-boolean v4, v0, Lcu4;->k:Z

    .line 30
    .line 31
    iget-object v5, v0, Lcu4;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lcu4;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lcu4;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcu4;->o:Lg52;

    .line 38
    .line 39
    iget-object v9, v0, Lcu4;->p:Lr52;

    .line 40
    .line 41
    iget-byte v12, v0, Lcu4;->r:B

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Ls50;->z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg52;Lr52;Lz01;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lz01;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-boolean v13, v0, Lcu4;->k:Z

    .line 65
    .line 66
    iget-object v14, v0, Lcu4;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Lcu4;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcu4;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lcu4;->o:Lg52;

    .line 73
    .line 74
    iget-object v4, v0, Lcu4;->p:Lr52;

    .line 75
    .line 76
    iget-byte v0, v0, Lcu4;->r:B

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Lve3;->E(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg52;Lr52;Lz01;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    move-object/from16 v27, p1

    .line 91
    .line 92
    check-cast v27, Lz01;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 104
    .line 105
    .line 106
    move-result v28

    .line 107
    iget-boolean v1, v0, Lcu4;->k:Z

    .line 108
    .line 109
    iget-object v3, v0, Lcu4;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lcu4;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lcu4;->n:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Lcu4;->o:Lg52;

    .line 116
    .line 117
    iget-object v7, v0, Lcu4;->p:Lr52;

    .line 118
    .line 119
    iget-byte v0, v0, Lcu4;->r:B

    .line 120
    .line 121
    move/from16 v29, v0

    .line 122
    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    move-object/from16 v23, v4

    .line 128
    .line 129
    move-object/from16 v24, v5

    .line 130
    .line 131
    move-object/from16 v25, v6

    .line 132
    .line 133
    move-object/from16 v26, v7

    .line 134
    .line 135
    invoke-static/range {v21 .. v29}, Lve3;->E(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg52;Lr52;Lz01;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
