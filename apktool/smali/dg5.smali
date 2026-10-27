.class public final synthetic Ldg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lse5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lg52;


# direct methods
.method public synthetic constructor <init>(Lse5;Ljava/util/List;ZLjava/lang/String;Lr52;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ldg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldg5;->k:Lse5;

    .line 4
    .line 5
    iput-object p2, p0, Ldg5;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldg5;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldg5;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ldg5;->o:Lr52;

    .line 12
    .line 13
    iput-object p6, p0, Ldg5;->p:Lg52;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldg5;->j:B

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
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lz01;

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
    move-result v11

    .line 26
    iget-object v4, v0, Ldg5;->k:Lse5;

    .line 27
    .line 28
    iget-object v5, v0, Ldg5;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v6, v0, Ldg5;->m:Z

    .line 31
    .line 32
    iget-object v7, v0, Ldg5;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Ldg5;->o:Lr52;

    .line 35
    .line 36
    iget-object v9, v0, Ldg5;->p:Lg52;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lc17;->K(Lse5;Ljava/util/List;ZLjava/lang/String;Lr52;Lg52;Lz01;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lz01;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Ldg5;->k:Lse5;

    .line 58
    .line 59
    iget-object v13, v0, Ldg5;->l:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v14, v0, Ldg5;->m:Z

    .line 62
    .line 63
    iget-object v15, v0, Ldg5;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Ldg5;->o:Lr52;

    .line 66
    .line 67
    iget-object v0, v0, Ldg5;->p:Lg52;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lc17;->K(Lse5;Ljava/util/List;ZLjava/lang/String;Lr52;Lg52;Lz01;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object/from16 v9, p1

    .line 78
    .line 79
    check-cast v9, Lz01;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v3, v0, Ldg5;->k:Lse5;

    .line 93
    .line 94
    iget-object v4, v0, Ldg5;->l:Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v5, v0, Ldg5;->m:Z

    .line 97
    .line 98
    iget-object v6, v0, Ldg5;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, Ldg5;->o:Lr52;

    .line 101
    .line 102
    iget-object v8, v0, Ldg5;->p:Lg52;

    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Los2;->J(Lse5;Ljava/util/List;ZLjava/lang/String;Lr52;Lg52;Lz01;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_2
    move-object/from16 v17, p1

    .line 109
    .line 110
    check-cast v17, Lz01;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    iget-object v11, v0, Ldg5;->k:Lse5;

    .line 124
    .line 125
    iget-object v12, v0, Ldg5;->l:Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v13, v0, Ldg5;->m:Z

    .line 128
    .line 129
    iget-object v14, v0, Ldg5;->n:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v0, Ldg5;->o:Lr52;

    .line 132
    .line 133
    iget-object v0, v0, Ldg5;->p:Lg52;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    invoke-static/range {v11 .. v18}, Los2;->J(Lse5;Ljava/util/List;ZLjava/lang/String;Lr52;Lg52;Lz01;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
