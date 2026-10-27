.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr52;

.field public final synthetic r:Lg52;


# direct methods
.method public synthetic constructor <init>(Lho0;ZZZLjava/util/List;Ldk;Lr52;Lg52;IB)V
    .locals 0

    .line 24
    iput-byte p10, p0, Lkk;->j:B

    iput-object p1, p0, Lkk;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lkk;->l:Z

    iput-boolean p3, p0, Lkk;->m:Z

    iput-boolean p4, p0, Lkk;->n:Z

    iput-object p5, p0, Lkk;->o:Ljava/lang/Object;

    iput-object p6, p0, Lkk;->p:Ljava/lang/Object;

    iput-object p7, p0, Lkk;->q:Lr52;

    iput-object p8, p0, Lkk;->r:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lg52;Lg52;Lr52;I)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    .line 2
    iput-byte p9, p0, Lkk;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkk;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lkk;->m:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lkk;->n:Z

    .line 14
    .line 15
    iput-object p5, p0, Lkk;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkk;->r:Lg52;

    .line 18
    .line 19
    iput-object p7, p0, Lkk;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lkk;->q:Lr52;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkk;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lkk;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lkk;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkk;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lg52;

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Lz01;

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
    move-result v16

    .line 41
    iget-boolean v8, v0, Lkk;->l:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lkk;->m:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lkk;->n:Z

    .line 46
    .line 47
    iget-object v12, v0, Lkk;->r:Lg52;

    .line 48
    .line 49
    iget-object v14, v0, Lkk;->q:Lr52;

    .line 50
    .line 51
    invoke-static/range {v7 .. v16}, Los2;->H(Ljava/lang/String;ZZZLjava/lang/String;Lg52;Lg52;Lr52;Lz01;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v17, v6

    .line 56
    .line 57
    check-cast v17, Lho0;

    .line 58
    .line 59
    move-object/from16 v21, v5

    .line 60
    .line 61
    check-cast v21, Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    check-cast v22, Ldk;

    .line 66
    .line 67
    move-object/from16 v25, p1

    .line 68
    .line 69
    check-cast v25, Lz01;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 79
    .line 80
    .line 81
    move-result v26

    .line 82
    iget-boolean v1, v0, Lkk;->l:Z

    .line 83
    .line 84
    iget-boolean v3, v0, Lkk;->m:Z

    .line 85
    .line 86
    iget-boolean v4, v0, Lkk;->n:Z

    .line 87
    .line 88
    iget-object v5, v0, Lkk;->q:Lr52;

    .line 89
    .line 90
    iget-object v0, v0, Lkk;->r:Lg52;

    .line 91
    .line 92
    move-object/from16 v24, v0

    .line 93
    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move-object/from16 v23, v5

    .line 101
    .line 102
    invoke-static/range {v17 .. v26}, Lud1;->b(Lho0;ZZZLjava/util/List;Ldk;Lr52;Lg52;Lz01;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    check-cast v6, Lho0;

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Ljava/util/List;

    .line 110
    .line 111
    move-object v11, v4

    .line 112
    check-cast v11, Ldk;

    .line 113
    .line 114
    move-object/from16 v14, p1

    .line 115
    .line 116
    check-cast v14, Lz01;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-boolean v7, v0, Lkk;->l:Z

    .line 130
    .line 131
    iget-boolean v8, v0, Lkk;->m:Z

    .line 132
    .line 133
    iget-boolean v9, v0, Lkk;->n:Z

    .line 134
    .line 135
    iget-object v12, v0, Lkk;->q:Lr52;

    .line 136
    .line 137
    iget-object v13, v0, Lkk;->r:Lg52;

    .line 138
    .line 139
    invoke-static/range {v6 .. v15}, Lk51;->c(Lho0;ZZZLjava/util/List;Ldk;Lr52;Lg52;Lz01;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
