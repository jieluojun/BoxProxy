.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lc26;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lg52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lg52;

.field public final synthetic u:Lr52;

.field public final synthetic v:Lg52;


# direct methods
.method public synthetic constructor <init>(ZLc26;ZZZZLg52;Lg52;Lg52;Lg52;Lr52;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lmi5;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lmi5;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmi5;->l:Lc26;

    .line 6
    .line 7
    iput-boolean p3, p0, Lmi5;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lmi5;->n:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lmi5;->o:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lmi5;->p:Z

    .line 14
    .line 15
    iput-object p7, p0, Lmi5;->q:Lg52;

    .line 16
    .line 17
    iput-object p8, p0, Lmi5;->r:Lg52;

    .line 18
    .line 19
    iput-object p9, p0, Lmi5;->s:Lg52;

    .line 20
    .line 21
    iput-object p10, p0, Lmi5;->t:Lg52;

    .line 22
    .line 23
    iput-object p11, p0, Lmi5;->u:Lr52;

    .line 24
    .line 25
    iput-object p12, p0, Lmi5;->v:Lg52;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmi5;->j:B

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
    move-object/from16 v16, p1

    .line 12
    .line 13
    check-cast v16, Lz01;

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
    move-result v17

    .line 26
    iget-boolean v4, v0, Lmi5;->k:Z

    .line 27
    .line 28
    iget-object v5, v0, Lmi5;->l:Lc26;

    .line 29
    .line 30
    iget-boolean v6, v0, Lmi5;->m:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lmi5;->n:Z

    .line 33
    .line 34
    iget-boolean v8, v0, Lmi5;->o:Z

    .line 35
    .line 36
    iget-boolean v9, v0, Lmi5;->p:Z

    .line 37
    .line 38
    iget-object v10, v0, Lmi5;->q:Lg52;

    .line 39
    .line 40
    iget-object v11, v0, Lmi5;->r:Lg52;

    .line 41
    .line 42
    iget-object v12, v0, Lmi5;->s:Lg52;

    .line 43
    .line 44
    iget-object v13, v0, Lmi5;->t:Lg52;

    .line 45
    .line 46
    iget-object v14, v0, Lmi5;->u:Lr52;

    .line 47
    .line 48
    iget-object v15, v0, Lmi5;->v:Lg52;

    .line 49
    .line 50
    invoke-static/range {v4 .. v17}, Le43;->k(ZLc26;ZZZZLg52;Lg52;Lg52;Lg52;Lr52;Lg52;Lz01;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v30, p1

    .line 55
    .line 56
    check-cast v30, Lz01;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 66
    .line 67
    .line 68
    move-result v31

    .line 69
    iget-boolean v1, v0, Lmi5;->k:Z

    .line 70
    .line 71
    iget-object v3, v0, Lmi5;->l:Lc26;

    .line 72
    .line 73
    iget-boolean v4, v0, Lmi5;->m:Z

    .line 74
    .line 75
    iget-boolean v5, v0, Lmi5;->n:Z

    .line 76
    .line 77
    iget-boolean v6, v0, Lmi5;->o:Z

    .line 78
    .line 79
    iget-boolean v7, v0, Lmi5;->p:Z

    .line 80
    .line 81
    iget-object v8, v0, Lmi5;->q:Lg52;

    .line 82
    .line 83
    iget-object v9, v0, Lmi5;->r:Lg52;

    .line 84
    .line 85
    iget-object v10, v0, Lmi5;->s:Lg52;

    .line 86
    .line 87
    iget-object v11, v0, Lmi5;->t:Lg52;

    .line 88
    .line 89
    iget-object v12, v0, Lmi5;->u:Lr52;

    .line 90
    .line 91
    iget-object v0, v0, Lmi5;->v:Lg52;

    .line 92
    .line 93
    move-object/from16 v29, v0

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    move/from16 v21, v5

    .line 102
    .line 103
    move/from16 v22, v6

    .line 104
    .line 105
    move/from16 v23, v7

    .line 106
    .line 107
    move-object/from16 v24, v8

    .line 108
    .line 109
    move-object/from16 v25, v9

    .line 110
    .line 111
    move-object/from16 v26, v10

    .line 112
    .line 113
    move-object/from16 v27, v11

    .line 114
    .line 115
    move-object/from16 v28, v12

    .line 116
    .line 117
    invoke-static/range {v18 .. v31}, Lcw5;->g(ZLc26;ZZZZLg52;Lg52;Lg52;Lg52;Lr52;Lg52;Lz01;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
