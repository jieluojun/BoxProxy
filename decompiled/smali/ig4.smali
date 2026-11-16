.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lts4;

.field public final synthetic j:Lp72;

.field public final synthetic k:Lwu;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lp72;

.field public final synthetic p:Lp72;

.field public final synthetic q:Lp72;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lp72;

.field public final synthetic t:Lp72;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lp72;


# direct methods
.method public synthetic constructor <init>(Lts4;Lp72;Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig4;->i:Lts4;

    .line 5
    .line 6
    iput-object p2, p0, Lig4;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lig4;->k:Lwu;

    .line 9
    .line 10
    iput-object p4, p0, Lig4;->l:Lp72;

    .line 11
    .line 12
    iput-object p5, p0, Lig4;->m:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lig4;->n:Lp72;

    .line 15
    .line 16
    iput-object p7, p0, Lig4;->o:Lp72;

    .line 17
    .line 18
    iput-object p8, p0, Lig4;->p:Lp72;

    .line 19
    .line 20
    iput-object p9, p0, Lig4;->q:Lp72;

    .line 21
    .line 22
    iput-object p10, p0, Lig4;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lig4;->s:Lp72;

    .line 25
    .line 26
    iput-object p12, p0, Lig4;->t:Lp72;

    .line 27
    .line 28
    iput-object p13, p0, Lig4;->u:Lp72;

    .line 29
    .line 30
    iput-object p14, p0, Lig4;->v:Lp72;

    .line 31
    .line 32
    iput-object p15, p0, Lig4;->w:Lp72;

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
    check-cast v1, Lh93;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljy2;->B:Lnz0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v3, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgg4;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, v0, Lig4;->j:Lp72;

    .line 21
    .line 22
    iget-object v7, v0, Lig4;->i:Lts4;

    .line 23
    .line 24
    invoke-direct {v2, v5, v6, v7}, Lgg4;-><init>(BLp72;Lts4;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lnz0;

    .line 28
    .line 29
    const v7, 0x23bce428

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7, v5, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v6, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lkg4;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    iget-object v15, v0, Lig4;->k:Lwu;

    .line 42
    .line 43
    iget-object v10, v0, Lig4;->l:Lp72;

    .line 44
    .line 45
    iget-object v11, v0, Lig4;->m:Lp72;

    .line 46
    .line 47
    iget-object v12, v0, Lig4;->n:Lp72;

    .line 48
    .line 49
    move-object v9, v15

    .line 50
    invoke-direct/range {v8 .. v13}, Lkg4;-><init>(Lwu;Lp72;Lp72;Lp72;B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lnz0;

    .line 54
    .line 55
    const v6, 0x1b41df87

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v6, v5, v8}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljy2;->C:Lnz0;

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lkg4;

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    iget-object v2, v0, Lig4;->o:Lp72;

    .line 74
    .line 75
    iget-object v6, v0, Lig4;->p:Lp72;

    .line 76
    .line 77
    iget-object v7, v0, Lig4;->q:Lp72;

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    invoke-direct/range {v14 .. v19}, Lkg4;-><init>(Lwu;Lp72;Lp72;Lp72;B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lnz0;

    .line 89
    .line 90
    const v6, 0xa4bd645

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v6, v5, v14}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lkg4;

    .line 100
    .line 101
    const/16 v19, 0x2

    .line 102
    .line 103
    iget-object v2, v0, Lig4;->r:Lp72;

    .line 104
    .line 105
    iget-object v6, v0, Lig4;->s:Lp72;

    .line 106
    .line 107
    iget-object v7, v0, Lig4;->t:Lp72;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    move-object/from16 v18, v7

    .line 114
    .line 115
    invoke-direct/range {v14 .. v19}, Lkg4;-><init>(Lwu;Lp72;Lp72;Lp72;B)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lnz0;

    .line 119
    .line 120
    const v6, 0x1d0d1a4

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v6, v5, v14}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lkg4;

    .line 130
    .line 131
    const/16 v19, 0x3

    .line 132
    .line 133
    iget-object v2, v0, Lig4;->u:Lp72;

    .line 134
    .line 135
    iget-object v6, v0, Lig4;->v:Lp72;

    .line 136
    .line 137
    iget-object v0, v0, Lig4;->w:Lp72;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    invoke-direct/range {v14 .. v19}, Lkg4;-><init>(Lwu;Lp72;Lp72;Lp72;B)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lnz0;

    .line 149
    .line 150
    const v2, -0x6aa32fd

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2, v5, v14}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, v0, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljy2;->D:Lnz0;

    .line 160
    .line 161
    invoke-static {v1, v3, v0, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ll97;->a:Ll97;

    .line 165
    .line 166
    return-object v0
.end method
