.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lls6;JLb52;Lal6;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk40;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk40;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lk40;->k:J

    .line 12
    .line 13
    iput-object p5, p0, Lk40;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lk40;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Lk40;->l:I

    .line 18
    .line 19
    iput-byte p8, p0, Lk40;->m:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkg3;Lwp3;Lkc7;JII)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lk40;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->p:Ljava/lang/Object;

    iput-object p4, p0, Lk40;->q:Ljava/lang/Object;

    iput-wide p5, p0, Lk40;->k:J

    iput p7, p0, Lk40;->l:I

    iput-byte p8, p0, Lk40;->m:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk40;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget v3, v0, Lk40;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lk40;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk40;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk40;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk40;->n:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lls6;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lb52;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lal6;

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    check-cast v16, Lz11;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    sget-object v9, Ltp3;->j:Ltp3;

    .line 50
    .line 51
    iget-wide v11, v0, Lk40;->k:J

    .line 52
    .line 53
    const/16 v15, 0xfa

    .line 54
    .line 55
    iget-byte v0, v0, Lk40;->m:B

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    invoke-static/range {v8 .. v18}, Lue5;->a(Ljava/lang/String;Lwp3;Lls6;JLb52;Lal6;ILz11;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v18, v7

    .line 64
    .line 65
    check-cast v18, Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    check-cast v19, Lkg3;

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    check-cast v20, Lwp3;

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    check-cast v21, Lkc7;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lz11;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget-wide v3, v0, Lk40;->k:J

    .line 97
    .line 98
    iget-byte v0, v0, Lk40;->m:B

    .line 99
    .line 100
    move/from16 v26, v0

    .line 101
    .line 102
    move-wide/from16 v22, v3

    .line 103
    .line 104
    invoke-static/range {v18 .. v26}, Lwu;->g(Ljava/util/List;Lkg3;Lwp3;Lkc7;JLz11;II)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
