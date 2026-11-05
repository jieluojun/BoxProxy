.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Le62;

.field public final synthetic m:Lqz0;

.field public final synthetic n:Z

.field public final synthetic o:Lwp3;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg5;ZLe62;Lqz0;Lwp3;ZLt62;ZLyw3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzw3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzw3;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzw3;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzw3;->l:Le62;

    .line 12
    .line 13
    iput-object p4, p0, Lzw3;->m:Lqz0;

    .line 14
    .line 15
    iput-object p5, p0, Lzw3;->o:Lwp3;

    .line 16
    .line 17
    iput-boolean p6, p0, Lzw3;->n:Z

    .line 18
    .line 19
    iput-object p7, p0, Lzw3;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lzw3;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Lzw3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lzw3;->q:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLe62;Lqz0;Lqz0;ZLwp3;ZILzx3;Lnj4;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput-byte p11, p0, Lzw3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzw3;->k:Z

    iput-object p2, p0, Lzw3;->l:Le62;

    iput-object p3, p0, Lzw3;->m:Lqz0;

    iput-object p4, p0, Lzw3;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lzw3;->n:Z

    iput-object p6, p0, Lzw3;->o:Lwp3;

    iput-boolean p7, p0, Lzw3;->p:Z

    iput p8, p0, Lzw3;->q:I

    iput-object p9, p0, Lzw3;->s:Ljava/lang/Object;

    iput-object p10, p0, Lzw3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzw3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lzw3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzw3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzw3;->r:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lqz0;

    .line 18
    .line 19
    move-object v14, v4

    .line 20
    check-cast v14, Lzx3;

    .line 21
    .line 22
    move-object v15, v3

    .line 23
    check-cast v15, Lnj4;

    .line 24
    .line 25
    move-object/from16 v16, p1

    .line 26
    .line 27
    check-cast v16, Lz11;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xd81

    .line 37
    .line 38
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-boolean v6, v0, Lzw3;->k:Z

    .line 43
    .line 44
    iget-object v7, v0, Lzw3;->l:Le62;

    .line 45
    .line 46
    iget-object v8, v0, Lzw3;->m:Lqz0;

    .line 47
    .line 48
    iget-boolean v10, v0, Lzw3;->n:Z

    .line 49
    .line 50
    iget-object v11, v0, Lzw3;->o:Lwp3;

    .line 51
    .line 52
    iget-boolean v12, v0, Lzw3;->p:Z

    .line 53
    .line 54
    iget v13, v0, Lzw3;->q:I

    .line 55
    .line 56
    invoke-static/range {v6 .. v17}, Ll17;->b(ZLe62;Lqz0;Lqz0;ZLwp3;ZILzx3;Lnj4;Lz11;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Lcg5;

    .line 63
    .line 64
    move-object/from16 v24, v4

    .line 65
    .line 66
    check-cast v24, Lt62;

    .line 67
    .line 68
    move-object/from16 v26, v3

    .line 69
    .line 70
    check-cast v26, Lyw3;

    .line 71
    .line 72
    move-object/from16 v27, p1

    .line 73
    .line 74
    check-cast v27, Lz11;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lzw3;->q:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    iget-boolean v1, v0, Lzw3;->k:Z

    .line 92
    .line 93
    iget-object v3, v0, Lzw3;->l:Le62;

    .line 94
    .line 95
    iget-object v4, v0, Lzw3;->m:Lqz0;

    .line 96
    .line 97
    iget-object v5, v0, Lzw3;->o:Lwp3;

    .line 98
    .line 99
    iget-boolean v6, v0, Lzw3;->n:Z

    .line 100
    .line 101
    iget-boolean v0, v0, Lzw3;->p:Z

    .line 102
    .line 103
    move/from16 v25, v0

    .line 104
    .line 105
    move/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move/from16 v23, v6

    .line 114
    .line 115
    invoke-static/range {v18 .. v28}, Ljj3;->c(Lcg5;ZLe62;Lqz0;Lwp3;ZLt62;ZLyw3;Lz11;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
