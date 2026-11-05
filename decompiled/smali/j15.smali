.class public final synthetic Lj15;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Le62;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:F

.field public final synthetic t:Lwp3;


# direct methods
.method public synthetic constructor <init>(ZLe62;ZLjava/lang/String;Ljava/util/List;ZLp62;Lp62;FLwp3;IB)V
    .locals 0

    .line 28
    iput-byte p12, p0, Lj15;->j:B

    iput-boolean p1, p0, Lj15;->k:Z

    iput-object p2, p0, Lj15;->l:Le62;

    iput-boolean p3, p0, Lj15;->m:Z

    iput-object p4, p0, Lj15;->n:Ljava/lang/Object;

    iput-object p5, p0, Lj15;->o:Ljava/util/List;

    iput-boolean p6, p0, Lj15;->p:Z

    iput-object p7, p0, Lj15;->q:Ljava/lang/Object;

    iput-object p8, p0, Lj15;->r:Ljava/lang/Object;

    iput p9, p0, Lj15;->s:F

    iput-object p10, p0, Lj15;->t:Lwp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Le62;Lwp3;Lps4;Los4;ZFLdp1;ZI)V
    .locals 0

    .line 1
    const/4 p11, 0x2

    .line 2
    iput-byte p11, p0, Lj15;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lj15;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lj15;->o:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lj15;->l:Le62;

    .line 12
    .line 13
    iput-object p4, p0, Lj15;->t:Lwp3;

    .line 14
    .line 15
    iput-object p5, p0, Lj15;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lj15;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lj15;->m:Z

    .line 20
    .line 21
    iput p8, p0, Lj15;->s:F

    .line 22
    .line 23
    iput-object p9, p0, Lj15;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Lj15;->p:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj15;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La47;->a:La47;

    .line 7
    .line 8
    iget-object v4, v0, Lj15;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lj15;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj15;->n:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, v6

    .line 18
    check-cast v11, Lps4;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Los4;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    check-cast v15, Ldp1;

    .line 25
    .line 26
    move-object/from16 v17, p1

    .line 27
    .line 28
    check-cast v17, Lz11;

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
    const v1, 0x180181

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    iget-boolean v7, v0, Lj15;->k:Z

    .line 45
    .line 46
    iget-object v8, v0, Lj15;->o:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v0, Lj15;->l:Le62;

    .line 49
    .line 50
    iget-object v10, v0, Lj15;->t:Lwp3;

    .line 51
    .line 52
    iget-boolean v13, v0, Lj15;->m:Z

    .line 53
    .line 54
    iget v14, v0, Lj15;->s:F

    .line 55
    .line 56
    iget-boolean v0, v0, Lj15;->p:Z

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Lsz6;->a(ZLjava/util/List;Le62;Lwp3;Lps4;Los4;ZFLdp1;ZLz11;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_0
    move-object/from16 v22, v6

    .line 65
    .line 66
    check-cast v22, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v25, v5

    .line 69
    .line 70
    check-cast v25, Lp62;

    .line 71
    .line 72
    move-object/from16 v26, v4

    .line 73
    .line 74
    check-cast v26, Lp62;

    .line 75
    .line 76
    move-object/from16 v29, p1

    .line 77
    .line 78
    check-cast v29, Lz11;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 88
    .line 89
    .line 90
    move-result v30

    .line 91
    iget-boolean v1, v0, Lj15;->k:Z

    .line 92
    .line 93
    iget-object v2, v0, Lj15;->l:Le62;

    .line 94
    .line 95
    iget-boolean v4, v0, Lj15;->m:Z

    .line 96
    .line 97
    iget-object v5, v0, Lj15;->o:Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v6, v0, Lj15;->p:Z

    .line 100
    .line 101
    iget v7, v0, Lj15;->s:F

    .line 102
    .line 103
    iget-object v0, v0, Lj15;->t:Lwp3;

    .line 104
    .line 105
    move-object/from16 v28, v0

    .line 106
    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move/from16 v21, v4

    .line 112
    .line 113
    move-object/from16 v23, v5

    .line 114
    .line 115
    move/from16 v24, v6

    .line 116
    .line 117
    move/from16 v27, v7

    .line 118
    .line 119
    invoke-static/range {v19 .. v30}, Lci3;->w(ZLe62;ZLjava/lang/String;Ljava/util/List;ZLp62;Lp62;FLwp3;Lz11;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_1
    move-object v11, v6

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    check-cast v14, Lp62;

    .line 128
    .line 129
    move-object v15, v4

    .line 130
    check-cast v15, Lp62;

    .line 131
    .line 132
    move-object/from16 v18, p1

    .line 133
    .line 134
    check-cast v18, Lz11;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    iget-boolean v8, v0, Lj15;->k:Z

    .line 148
    .line 149
    iget-object v9, v0, Lj15;->l:Le62;

    .line 150
    .line 151
    iget-boolean v10, v0, Lj15;->m:Z

    .line 152
    .line 153
    iget-object v12, v0, Lj15;->o:Ljava/util/List;

    .line 154
    .line 155
    iget-boolean v13, v0, Lj15;->p:Z

    .line 156
    .line 157
    iget v1, v0, Lj15;->s:F

    .line 158
    .line 159
    iget-object v0, v0, Lj15;->t:Lwp3;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    invoke-static/range {v8 .. v19}, Lru5;->e(ZLe62;ZLjava/lang/String;Ljava/util/List;ZLp62;Lp62;FLwp3;Lz11;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
