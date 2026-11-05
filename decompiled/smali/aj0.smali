.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lbb1;

.field public final synthetic k:Lni0;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;

.field public final synthetic n:Z

.field public final synthetic o:Ltj0;

.field public final synthetic p:Lzi0;

.field public final synthetic q:Ltq3;

.field public final synthetic r:Lb47;

.field public final synthetic s:Lkq3;


# direct methods
.method public synthetic constructor <init>(Lbb1;Lni0;Las3;Las3;ZLtj0;Lzi0;Ltq3;Lb47;Lkq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0;->j:Lbb1;

    .line 5
    .line 6
    iput-object p2, p0, Laj0;->k:Lni0;

    .line 7
    .line 8
    iput-object p3, p0, Laj0;->l:Las3;

    .line 9
    .line 10
    iput-object p4, p0, Laj0;->m:Las3;

    .line 11
    .line 12
    iput-boolean p5, p0, Laj0;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Laj0;->o:Ltj0;

    .line 15
    .line 16
    iput-object p7, p0, Laj0;->p:Lzi0;

    .line 17
    .line 18
    iput-object p8, p0, Laj0;->q:Ltq3;

    .line 19
    .line 20
    iput-object p9, p0, Laj0;->r:Lb47;

    .line 21
    .line 22
    iput-object p10, p0, Laj0;->s:Lkq3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lu37;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz85;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lz85;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz85;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lv85;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lv85;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    new-instance v2, Lv85;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v2, Lv85;->j:Z

    .line 43
    .line 44
    new-instance v4, Lbj0;

    .line 45
    .line 46
    iget-object v13, v0, Laj0;->k:Lni0;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-object v1, v4

    .line 50
    iget-object v4, v0, Laj0;->l:Las3;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    move-object v3, v13

    .line 54
    move-object v13, v5

    .line 55
    iget-object v5, v0, Laj0;->m:Las3;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v6

    .line 60
    iget-boolean v6, v0, Laj0;->n:Z

    .line 61
    .line 62
    move-object v12, v7

    .line 63
    move-object v7, v9

    .line 64
    iget-object v9, v0, Laj0;->j:Lbb1;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v13}, Lbj0;-><init>(Lv85;Lni0;Las3;Las3;ZLv85;Lz85;Lbb1;Lz85;Lv85;Lz85;Lu37;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v8

    .line 70
    move-object v15, v9

    .line 71
    move-object v8, v10

    .line 72
    move-object v5, v13

    .line 73
    new-instance v2, Lgj0;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    iget-object v4, v0, Laj0;->o:Ltj0;

    .line 77
    .line 78
    move-object v13, v3

    .line 79
    iget-object v3, v0, Laj0;->p:Lzi0;

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    move-object v2, v5

    .line 83
    iget-object v5, v0, Laj0;->q:Ltq3;

    .line 84
    .line 85
    move-object v10, v11

    .line 86
    iget-object v11, v0, Laj0;->r:Lb47;

    .line 87
    .line 88
    iget-object v0, v0, Laj0;->s:Lkq3;

    .line 89
    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    move-object v12, v0

    .line 93
    move-object v0, v9

    .line 94
    move-object v9, v7

    .line 95
    move-object/from16 v7, v16

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    invoke-direct/range {v0 .. v14}, Lgj0;-><init>(Ltj0;Lu37;Lzi0;Lbj0;Ltq3;Lz85;Lz85;Lz85;Lv85;Lv85;Lb47;Lkq3;Lni0;Ly71;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    move-object v12, v7

    .line 107
    const/4 v2, 0x3

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v15, v3, v3, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lpb;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    move-object v1, v6

    .line 116
    const/4 v6, 0x2

    .line 117
    move-object v3, v8

    .line 118
    move-object v2, v12

    .line 119
    invoke-direct/range {v0 .. v6}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
