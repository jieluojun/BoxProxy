.class public final synthetic Lgw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Z

.field public final synthetic n:Lsw3;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnz0;Lfd4;ZLe72;Le72;Lsp4;Lpy1;ZLsw3;Lu93;I)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    .line 2
    iput-byte p11, p0, Lgw3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw3;->j:Lnz0;

    .line 8
    .line 9
    iput-object p2, p0, Lgw3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgw3;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgw3;->l:Le72;

    .line 14
    .line 15
    iput-object p5, p0, Lgw3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgw3;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgw3;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lgw3;->m:Z

    .line 22
    .line 23
    iput-object p9, p0, Lgw3;->n:Lsw3;

    .line 24
    .line 25
    iput-object p10, p0, Lgw3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLe72;Lkb2;Lnz0;Ljava/util/List;Luy;Lrb2;Lyb2;Lsw3;ZI)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput-byte p11, p0, Lgw3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgw3;->k:Z

    iput-object p2, p0, Lgw3;->l:Le72;

    iput-object p3, p0, Lgw3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgw3;->j:Lnz0;

    iput-object p5, p0, Lgw3;->p:Ljava/lang/Object;

    iput-object p6, p0, Lgw3;->q:Ljava/lang/Object;

    iput-object p7, p0, Lgw3;->r:Ljava/lang/Object;

    iput-object p8, p0, Lgw3;->s:Ljava/lang/Object;

    iput-object p9, p0, Lgw3;->n:Lsw3;

    iput-boolean p10, p0, Lgw3;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgw3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lgw3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgw3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgw3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgw3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgw3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lfd4;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Le72;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lsp4;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lpy1;

    .line 31
    .line 32
    move-object/from16 v17, v3

    .line 33
    .line 34
    check-cast v17, Lu93;

    .line 35
    .line 36
    move-object/from16 v18, p1

    .line 37
    .line 38
    check-cast v18, Lt82;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-static {v1}, Lp06;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    iget-object v8, v0, Lgw3;->j:Lnz0;

    .line 53
    .line 54
    iget-boolean v10, v0, Lgw3;->k:Z

    .line 55
    .line 56
    iget-object v11, v0, Lgw3;->l:Le72;

    .line 57
    .line 58
    iget-boolean v15, v0, Lgw3;->m:Z

    .line 59
    .line 60
    iget-object v0, v0, Lgw3;->n:Lsw3;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-static/range {v8 .. v19}, Lga7;->s(Lnz0;Lfd4;ZLe72;Le72;Lsp4;Lpy1;ZLsw3;Lu93;Lt82;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v22, v7

    .line 69
    .line 70
    check-cast v22, Lkb2;

    .line 71
    .line 72
    move-object/from16 v24, v6

    .line 73
    .line 74
    check-cast v24, Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v25, v5

    .line 77
    .line 78
    check-cast v25, Luy;

    .line 79
    .line 80
    move-object/from16 v26, v4

    .line 81
    .line 82
    check-cast v26, Lrb2;

    .line 83
    .line 84
    move-object/from16 v27, v3

    .line 85
    .line 86
    check-cast v27, Lyb2;

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
    const/16 v1, 0x6007

    .line 100
    .line 101
    invoke-static {v1}, Lp06;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v31

    .line 105
    iget-boolean v1, v0, Lgw3;->k:Z

    .line 106
    .line 107
    iget-object v3, v0, Lgw3;->l:Le72;

    .line 108
    .line 109
    iget-object v4, v0, Lgw3;->j:Lnz0;

    .line 110
    .line 111
    iget-object v5, v0, Lgw3;->n:Lsw3;

    .line 112
    .line 113
    iget-boolean v0, v0, Lgw3;->m:Z

    .line 114
    .line 115
    move/from16 v29, v0

    .line 116
    .line 117
    move/from16 v20, v1

    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    move-object/from16 v23, v4

    .line 122
    .line 123
    move-object/from16 v28, v5

    .line 124
    .line 125
    invoke-static/range {v20 .. v31}, Lo06;->l(ZLe72;Lkb2;Lnz0;Ljava/util/List;Luy;Lrb2;Lyb2;Lsw3;ZLt82;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
