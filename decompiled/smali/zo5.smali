.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lqy1;

.field public final synthetic k:Lcg1;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Z

.field public final synthetic p:Lvq5;

.field public final synthetic q:Z

.field public final synthetic r:Le72;

.field public final synthetic s:I

.field public final synthetic t:Lnq5;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLqy1;Lcg1;Le72;Le72;Le72;ZLvq5;ZLe72;ILnq5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzo5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzo5;->j:Lqy1;

    .line 7
    .line 8
    iput-object p3, p0, Lzo5;->k:Lcg1;

    .line 9
    .line 10
    iput-object p4, p0, Lzo5;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lzo5;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lzo5;->n:Le72;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzo5;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzo5;->p:Lvq5;

    .line 19
    .line 20
    iput-boolean p9, p0, Lzo5;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lzo5;->r:Le72;

    .line 23
    .line 24
    iput p11, p0, Lzo5;->s:I

    .line 25
    .line 26
    iput-object p12, p0, Lzo5;->t:Lnq5;

    .line 27
    .line 28
    iput-object p13, p0, Lzo5;->u:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v10, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lzo5;->i:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const v1, -0x4a4aa417

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lre3;->R(Lt82;)Lsw3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v10}, Lre3;->T(Lt82;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v14, Lep5;

    .line 50
    .line 51
    iget-object v15, v0, Lzo5;->j:Lqy1;

    .line 52
    .line 53
    iget-object v4, v0, Lzo5;->k:Lcg1;

    .line 54
    .line 55
    iget-object v5, v0, Lzo5;->l:Le72;

    .line 56
    .line 57
    iget-object v6, v0, Lzo5;->m:Le72;

    .line 58
    .line 59
    iget-object v7, v0, Lzo5;->n:Le72;

    .line 60
    .line 61
    iget-boolean v8, v0, Lzo5;->o:Z

    .line 62
    .line 63
    iget-object v9, v0, Lzo5;->p:Lvq5;

    .line 64
    .line 65
    iget-boolean v11, v0, Lzo5;->q:Z

    .line 66
    .line 67
    iget-object v12, v0, Lzo5;->r:Le72;

    .line 68
    .line 69
    iget v13, v0, Lzo5;->s:I

    .line 70
    .line 71
    move-object/from16 p2, v1

    .line 72
    .line 73
    iget-object v1, v0, Lzo5;->t:Lnq5;

    .line 74
    .line 75
    iget-object v0, v0, Lzo5;->u:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v26, v0

    .line 78
    .line 79
    move-object/from16 v25, v1

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v19, v7

    .line 88
    .line 89
    move/from16 v20, v8

    .line 90
    .line 91
    move-object/from16 v21, v9

    .line 92
    .line 93
    move/from16 v22, v11

    .line 94
    .line 95
    move-object/from16 v23, v12

    .line 96
    .line 97
    move/from16 v24, v13

    .line 98
    .line 99
    invoke-direct/range {v14 .. v26}, Lep5;-><init>(Lqy1;Lcg1;Le72;Le72;Le72;ZLvq5;ZLe72;ILnq5;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const v0, -0xa66303d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v14, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/high16 v11, 0xc00000

    .line 110
    .line 111
    const/16 v12, 0x7a

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v12}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v10, v0}, Lt82;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    const v1, 0x15a7cf5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Lt82;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v10}, Lt82;->V()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 144
    .line 145
    return-object v0
.end method
