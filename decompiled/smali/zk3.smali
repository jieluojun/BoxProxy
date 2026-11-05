.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lwp3;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnk3;Lwp3;JFLnj4;Lqz0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lzk3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzk3;->m:Lwp3;

    .line 10
    .line 11
    iput-wide p3, p0, Lzk3;->l:J

    .line 12
    .line 13
    iput p5, p0, Lzk3;->k:F

    .line 14
    .line 15
    iput-object p6, p0, Lzk3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lzk3;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lv65;FJLjava/util/List;Lls6;Lwp3;I)V
    .locals 0

    .line 20
    const/4 p8, 0x1

    iput-byte p8, p0, Lzk3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk3;->n:Ljava/lang/Object;

    iput p2, p0, Lzk3;->k:F

    iput-wide p3, p0, Lzk3;->l:J

    iput-object p5, p0, Lzk3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lzk3;->p:Ljava/lang/Object;

    iput-object p7, p0, Lzk3;->m:Lwp3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzk3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzk3;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzk3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzk3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lv65;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Ljava/util/List;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lls6;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lz11;

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
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget v8, v0, Lzk3;->k:F

    .line 42
    .line 43
    iget-wide v9, v0, Lzk3;->l:J

    .line 44
    .line 45
    iget-object v13, v0, Lzk3;->m:Lwp3;

    .line 46
    .line 47
    invoke-static/range {v7 .. v15}, Li65;->b(Lv65;FJLjava/util/List;Lls6;Lwp3;Lz11;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v16, v6

    .line 52
    .line 53
    check-cast v16, Lnk3;

    .line 54
    .line 55
    move-object/from16 v21, v5

    .line 56
    .line 57
    check-cast v21, Lnj4;

    .line 58
    .line 59
    move-object/from16 v22, v4

    .line 60
    .line 61
    check-cast v22, Lqz0;

    .line 62
    .line 63
    move-object/from16 v23, p1

    .line 64
    .line 65
    check-cast v23, Lz11;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    iget-object v1, v0, Lzk3;->m:Lwp3;

    .line 79
    .line 80
    iget-wide v3, v0, Lzk3;->l:J

    .line 81
    .line 82
    iget v0, v0, Lzk3;->k:F

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-wide/from16 v18, v3

    .line 89
    .line 90
    invoke-static/range {v16 .. v24}, Lcl3;->b(Lnk3;Lwp3;JFLnj4;Lqz0;Lz11;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
