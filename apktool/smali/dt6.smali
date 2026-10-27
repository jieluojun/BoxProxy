.class public final synthetic Ldt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ld62;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLg52;Lg52;Lz67;Lr52;IIB)V
    .locals 0

    .line 22
    iput-byte p9, p0, Ldt6;->j:B

    iput-object p1, p0, Ldt6;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ldt6;->k:Z

    iput-object p3, p0, Ldt6;->l:Lg52;

    iput-object p4, p0, Ldt6;->o:Ljava/lang/Object;

    iput-object p5, p0, Ldt6;->p:Ljava/lang/Object;

    iput-object p6, p0, Ldt6;->q:Ld62;

    iput-byte p8, p0, Ldt6;->m:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;II)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Ldt6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldt6;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldt6;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldt6;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Ldt6;->l:Lg52;

    .line 16
    .line 17
    iput-object p6, p0, Ldt6;->q:Ld62;

    .line 18
    .line 19
    iput-byte p8, p0, Ldt6;->m:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldt6;->q:Ld62;

    .line 9
    .line 10
    iget-object v5, v0, Ldt6;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldt6;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ldt6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lx67;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lg52;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lz67;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lr52;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lz01;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-boolean v9, v0, Ldt6;->k:Z

    .line 47
    .line 48
    iget-object v10, v0, Ldt6;->l:Lg52;

    .line 49
    .line 50
    iget-byte v0, v0, Ldt6;->m:B

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v8 .. v16}, Lu67;->p(Lx67;ZLg52;Lg52;Lz67;Lr52;Lz01;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v16, v7

    .line 59
    .line 60
    check-cast v16, Lkh3;

    .line 61
    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    check-cast v19, Lg52;

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    check-cast v20, Lz67;

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    check-cast v21, Lr52;

    .line 73
    .line 74
    move-object/from16 v22, p1

    .line 75
    .line 76
    check-cast v22, Lz01;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    iget-boolean v1, v0, Ldt6;->k:Z

    .line 90
    .line 91
    iget-object v3, v0, Ldt6;->l:Lg52;

    .line 92
    .line 93
    iget-byte v0, v0, Ldt6;->m:B

    .line 94
    .line 95
    move/from16 v24, v0

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lr67;->m(Lkh3;ZLg52;Lg52;Lz67;Lr52;Lz01;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v7, Llm2;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    check-cast v9, Lv52;

    .line 113
    .line 114
    move-object/from16 v10, p1

    .line 115
    .line 116
    check-cast v10, Lz01;

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
    move-result v11

    .line 129
    move-object v4, v7

    .line 130
    iget-boolean v7, v0, Ldt6;->k:Z

    .line 131
    .line 132
    iget-object v8, v0, Ldt6;->l:Lg52;

    .line 133
    .line 134
    iget-byte v12, v0, Ldt6;->m:B

    .line 135
    .line 136
    move-object/from16 v25, v6

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    move-object/from16 v5, v25

    .line 140
    .line 141
    invoke-static/range {v4 .. v12}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
