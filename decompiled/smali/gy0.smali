.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lko3;

.field public final synthetic m:Z

.field public final synthetic n:Ls52;

.field public final synthetic o:Ls52;

.field public final synthetic p:Loy0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:S

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:La62;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo52;Lko3;ZLjava/lang/String;Llm2;Ls52;Ls52;Loy0;III)V
    .locals 1

    .line 36
    const/4 v0, 0x1

    iput-byte v0, p0, Lgy0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgy0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lgy0;->k:Z

    iput-object p4, p0, Lgy0;->v:La62;

    iput-object p5, p0, Lgy0;->l:Lko3;

    iput-boolean p6, p0, Lgy0;->m:Z

    iput-object p7, p0, Lgy0;->w:Ljava/lang/Object;

    iput-object p8, p0, Lgy0;->x:Ljava/lang/Object;

    iput-object p9, p0, Lgy0;->n:Ls52;

    iput-object p10, p0, Lgy0;->o:Ls52;

    iput-object p11, p0, Lgy0;->p:Loy0;

    iput p12, p0, Lgy0;->q:I

    iput p13, p0, Lgy0;->r:I

    iput-short p14, p0, Lgy0;->s:S

    return-void
.end method

.method public synthetic constructor <init>(Lko3;Ls52;Lt52;Ls52;Lzh4;Ld52;Led5;ZZLar3;Loy0;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgy0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy0;->l:Lko3;

    .line 8
    .line 9
    iput-object p2, p0, Lgy0;->n:Ls52;

    .line 10
    .line 11
    iput-object p3, p0, Lgy0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgy0;->o:Ls52;

    .line 14
    .line 15
    iput-object p5, p0, Lgy0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgy0;->v:La62;

    .line 18
    .line 19
    iput-object p7, p0, Lgy0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lgy0;->k:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lgy0;->m:Z

    .line 24
    .line 25
    iput-object p10, p0, Lgy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lgy0;->p:Loy0;

    .line 28
    .line 29
    iput p12, p0, Lgy0;->q:I

    .line 30
    .line 31
    iput p13, p0, Lgy0;->r:I

    .line 32
    .line 33
    iput-short p14, p0, Lgy0;->s:S

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy0;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lgy0;->r:I

    .line 8
    .line 9
    iget v4, v0, Lgy0;->q:I

    .line 10
    .line 11
    iget-object v5, v0, Lgy0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgy0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgy0;->v:La62;

    .line 16
    .line 17
    iget-object v8, v0, Lgy0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lgy0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lo52;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    check-cast v16, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    check-cast v17, Llm2;

    .line 40
    .line 41
    move-object/from16 v21, p1

    .line 42
    .line 43
    check-cast v21, Lv01;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v4, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lw23;->h0(I)I

    .line 55
    .line 56
    .line 57
    move-result v22

    .line 58
    invoke-static {v3}, Lw23;->h0(I)I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    iget-boolean v12, v0, Lgy0;->k:Z

    .line 63
    .line 64
    iget-object v14, v0, Lgy0;->l:Lko3;

    .line 65
    .line 66
    iget-boolean v15, v0, Lgy0;->m:Z

    .line 67
    .line 68
    iget-object v1, v0, Lgy0;->n:Ls52;

    .line 69
    .line 70
    iget-object v3, v0, Lgy0;->o:Ls52;

    .line 71
    .line 72
    iget-object v4, v0, Lgy0;->p:Loy0;

    .line 73
    .line 74
    iget-short v0, v0, Lgy0;->s:S

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    invoke-static/range {v10 .. v24}, Lsh3;->c(Ljava/lang/String;Ljava/lang/String;ZLo52;Lko3;ZLjava/lang/String;Llm2;Ls52;Ls52;Loy0;Lv01;III)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v26, v9

    .line 89
    .line 90
    check-cast v26, Lt52;

    .line 91
    .line 92
    move-object/from16 v28, v8

    .line 93
    .line 94
    check-cast v28, Lzh4;

    .line 95
    .line 96
    move-object/from16 v29, v7

    .line 97
    .line 98
    check-cast v29, Ld52;

    .line 99
    .line 100
    move-object/from16 v30, v6

    .line 101
    .line 102
    check-cast v30, Led5;

    .line 103
    .line 104
    move-object/from16 v33, v5

    .line 105
    .line 106
    check-cast v33, Lar3;

    .line 107
    .line 108
    move-object/from16 v35, p1

    .line 109
    .line 110
    check-cast v35, Lv01;

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
    or-int/lit8 v1, v4, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Lw23;->h0(I)I

    .line 122
    .line 123
    .line 124
    move-result v36

    .line 125
    invoke-static {v3}, Lw23;->h0(I)I

    .line 126
    .line 127
    .line 128
    move-result v37

    .line 129
    iget-object v1, v0, Lgy0;->l:Lko3;

    .line 130
    .line 131
    iget-object v3, v0, Lgy0;->n:Ls52;

    .line 132
    .line 133
    iget-object v4, v0, Lgy0;->o:Ls52;

    .line 134
    .line 135
    iget-boolean v5, v0, Lgy0;->k:Z

    .line 136
    .line 137
    iget-boolean v6, v0, Lgy0;->m:Z

    .line 138
    .line 139
    iget-object v7, v0, Lgy0;->p:Loy0;

    .line 140
    .line 141
    iget-short v0, v0, Lgy0;->s:S

    .line 142
    .line 143
    move/from16 v38, v0

    .line 144
    .line 145
    move-object/from16 v24, v1

    .line 146
    .line 147
    move-object/from16 v25, v3

    .line 148
    .line 149
    move-object/from16 v27, v4

    .line 150
    .line 151
    move/from16 v31, v5

    .line 152
    .line 153
    move/from16 v32, v6

    .line 154
    .line 155
    move-object/from16 v34, v7

    .line 156
    .line 157
    invoke-static/range {v24 .. v38}, Lps2;->d(Lko3;Ls52;Lt52;Ls52;Lzh4;Ld52;Led5;ZZLar3;Loy0;Lv01;III)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
