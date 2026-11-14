.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:S

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Enum;

.field public final synthetic u:Lb82;


# direct methods
.method public synthetic constructor <init>(Laj;Lav;Ll87;Le72;Le72;ZLp72;Lsw3;ZFII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwl;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwl;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwl;->t:Ljava/lang/Enum;

    .line 12
    .line 13
    iput-object p4, p0, Lwl;->m:Le72;

    .line 14
    .line 15
    iput-object p5, p0, Lwl;->n:Le72;

    .line 16
    .line 17
    iput-boolean p6, p0, Lwl;->l:Z

    .line 18
    .line 19
    iput-object p7, p0, Lwl;->u:Lb82;

    .line 20
    .line 21
    iput-object p8, p0, Lwl;->j:Lsw3;

    .line 22
    .line 23
    iput-boolean p9, p0, Lwl;->o:Z

    .line 24
    .line 25
    iput p10, p0, Lwl;->k:F

    .line 26
    .line 27
    iput p11, p0, Lwl;->p:I

    .line 28
    .line 29
    iput-short p12, p0, Lwl;->q:S

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lwl;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->j:Lsw3;

    iput p2, p0, Lwl;->k:F

    iput-object p3, p0, Lwl;->r:Ljava/lang/Object;

    iput-object p4, p0, Lwl;->s:Ljava/lang/Object;

    iput-object p5, p0, Lwl;->t:Ljava/lang/Enum;

    iput-boolean p6, p0, Lwl;->l:Z

    iput-object p7, p0, Lwl;->m:Le72;

    iput-object p8, p0, Lwl;->n:Le72;

    iput-boolean p9, p0, Lwl;->o:Z

    iput-object p10, p0, Lwl;->u:Lb82;

    iput p11, p0, Lwl;->p:I

    iput-short p12, p0, Lwl;->q:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwl;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lwl;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lwl;->u:Lb82;

    .line 10
    .line 11
    iget-object v5, v0, Lwl;->t:Ljava/lang/Enum;

    .line 12
    .line 13
    iget-object v6, v0, Lwl;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwl;->r:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lsp4;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lbj0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lyz4;

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    check-cast v17, Lnz0;

    .line 32
    .line 33
    move-object/from16 v18, p1

    .line 34
    .line 35
    check-cast v18, Lt82;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-static {v3}, Lp06;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    iget-object v8, v0, Lwl;->j:Lsw3;

    .line 51
    .line 52
    iget v9, v0, Lwl;->k:F

    .line 53
    .line 54
    iget-boolean v13, v0, Lwl;->l:Z

    .line 55
    .line 56
    iget-object v14, v0, Lwl;->m:Le72;

    .line 57
    .line 58
    iget-object v15, v0, Lwl;->n:Le72;

    .line 59
    .line 60
    iget-boolean v1, v0, Lwl;->o:Z

    .line 61
    .line 62
    iget-short v0, v0, Lwl;->q:S

    .line 63
    .line 64
    move/from16 v20, v0

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v8 .. v20}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v20, v7

    .line 73
    .line 74
    check-cast v20, Laj;

    .line 75
    .line 76
    move-object/from16 v21, v6

    .line 77
    .line 78
    check-cast v21, Lav;

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    check-cast v22, Ll87;

    .line 83
    .line 84
    move-object/from16 v26, v4

    .line 85
    .line 86
    check-cast v26, Lp72;

    .line 87
    .line 88
    move-object/from16 v30, p1

    .line 89
    .line 90
    check-cast v30, Lt82;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    invoke-static {v3}, Lp06;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v31

    .line 105
    iget-object v1, v0, Lwl;->m:Le72;

    .line 106
    .line 107
    iget-object v3, v0, Lwl;->n:Le72;

    .line 108
    .line 109
    iget-boolean v4, v0, Lwl;->l:Z

    .line 110
    .line 111
    iget-object v5, v0, Lwl;->j:Lsw3;

    .line 112
    .line 113
    iget-boolean v6, v0, Lwl;->o:Z

    .line 114
    .line 115
    iget v7, v0, Lwl;->k:F

    .line 116
    .line 117
    iget-short v0, v0, Lwl;->q:S

    .line 118
    .line 119
    move/from16 v32, v0

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    move-object/from16 v24, v3

    .line 124
    .line 125
    move/from16 v25, v4

    .line 126
    .line 127
    move-object/from16 v27, v5

    .line 128
    .line 129
    move/from16 v28, v6

    .line 130
    .line 131
    move/from16 v29, v7

    .line 132
    .line 133
    invoke-static/range {v20 .. v32}, Lxl;->a(Laj;Lav;Ll87;Le72;Le72;ZLp72;Lsw3;ZFLt82;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
