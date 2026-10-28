.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lhk4;

.field public final synthetic k:Lr52;

.field public final synthetic l:Lqu;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lr52;

.field public final synthetic q:Lr52;

.field public final synthetic r:Lr52;

.field public final synthetic s:Lr52;

.field public final synthetic t:Lr52;

.field public final synthetic u:Lr52;

.field public final synthetic v:Lr52;

.field public final synthetic w:Lr52;

.field public final synthetic x:Lr52;


# direct methods
.method public synthetic constructor <init>(Lhk4;Lr52;Lqu;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj74;->j:Lhk4;

    .line 5
    .line 6
    iput-object p2, p0, Lj74;->k:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lj74;->l:Lqu;

    .line 9
    .line 10
    iput-object p4, p0, Lj74;->m:Lr52;

    .line 11
    .line 12
    iput-object p5, p0, Lj74;->n:Lr52;

    .line 13
    .line 14
    iput-object p6, p0, Lj74;->o:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Lj74;->p:Lr52;

    .line 17
    .line 18
    iput-object p8, p0, Lj74;->q:Lr52;

    .line 19
    .line 20
    iput-object p9, p0, Lj74;->r:Lr52;

    .line 21
    .line 22
    iput-object p10, p0, Lj74;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lj74;->t:Lr52;

    .line 25
    .line 26
    iput-object p12, p0, Lj74;->u:Lr52;

    .line 27
    .line 28
    iput-object p13, p0, Lj74;->v:Lr52;

    .line 29
    .line 30
    iput-object p14, p0, Lj74;->w:Lr52;

    .line 31
    .line 32
    iput-object p15, p0, Lj74;->x:Lr52;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf33;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lve3;->r:Lty0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lm74;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v0, Lj74;->k:Lr52;

    .line 21
    .line 22
    iget-object v7, v0, Lj74;->j:Lhk4;

    .line 23
    .line 24
    invoke-direct {v2, v5, v6, v7}, Lm74;-><init>(BLr52;Lhk4;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lty0;

    .line 28
    .line 29
    const v6, 0x23bce428

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v5, v6, v7, v2}, Lty0;-><init>(IZLd62;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v5, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ln74;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    iget-object v15, v0, Lj74;->l:Lqu;

    .line 43
    .line 44
    iget-object v10, v0, Lj74;->m:Lr52;

    .line 45
    .line 46
    iget-object v11, v0, Lj74;->n:Lr52;

    .line 47
    .line 48
    iget-object v12, v0, Lj74;->o:Lr52;

    .line 49
    .line 50
    move-object v9, v15

    .line 51
    invoke-direct/range {v8 .. v13}, Ln74;-><init>(Lqu;Lr52;Lr52;Lr52;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lty0;

    .line 55
    .line 56
    const v5, 0x1b41df87

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v5, v7, v8}, Lty0;-><init>(IZLd62;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lve3;->s:Lty0;

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Ln74;

    .line 71
    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    iget-object v2, v0, Lj74;->p:Lr52;

    .line 75
    .line 76
    iget-object v5, v0, Lj74;->q:Lr52;

    .line 77
    .line 78
    iget-object v6, v0, Lj74;->r:Lr52;

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    invoke-direct/range {v14 .. v19}, Ln74;-><init>(Lqu;Lr52;Lr52;Lr52;B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lty0;

    .line 90
    .line 91
    const v5, 0xa4bd645

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v5, v7, v14}, Lty0;-><init>(IZLd62;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Ln74;

    .line 101
    .line 102
    const/16 v19, 0x2

    .line 103
    .line 104
    iget-object v2, v0, Lj74;->s:Lr52;

    .line 105
    .line 106
    iget-object v5, v0, Lj74;->t:Lr52;

    .line 107
    .line 108
    iget-object v6, v0, Lj74;->u:Lr52;

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object/from16 v18, v6

    .line 115
    .line 116
    invoke-direct/range {v14 .. v19}, Ln74;-><init>(Lqu;Lr52;Lr52;Lr52;B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lty0;

    .line 120
    .line 121
    const v5, 0x1d0d1a4

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5, v7, v14}, Lty0;-><init>(IZLd62;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Ln74;

    .line 131
    .line 132
    const/16 v19, 0x3

    .line 133
    .line 134
    iget-object v2, v0, Lj74;->v:Lr52;

    .line 135
    .line 136
    iget-object v5, v0, Lj74;->w:Lr52;

    .line 137
    .line 138
    iget-object v0, v0, Lj74;->x:Lr52;

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, Ln74;-><init>(Lqu;Lr52;Lr52;Lr52;B)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lty0;

    .line 150
    .line 151
    const v2, -0x6aa32fd

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v7, v14}, Lty0;-><init>(IZLd62;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v0, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lve3;->t:Lty0;

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ld07;->a:Ld07;

    .line 166
    .line 167
    return-object v0
.end method
