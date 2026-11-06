.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lwp3;

.field public final synthetic p:I

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(JFFFLwp3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lav4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lav4;->k:J

    .line 8
    .line 9
    iput p3, p0, Lav4;->l:F

    .line 10
    .line 11
    iput p4, p0, Lav4;->m:F

    .line 12
    .line 13
    iput p5, p0, Lav4;->n:F

    .line 14
    .line 15
    iput-object p6, p0, Lav4;->o:Lwp3;

    .line 16
    .line 17
    iput p7, p0, Lav4;->p:I

    .line 18
    .line 19
    iput-byte p8, p0, Lav4;->q:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lwp3;JFFFII)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lav4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4;->o:Lwp3;

    iput-wide p2, p0, Lav4;->k:J

    iput p4, p0, Lav4;->l:F

    iput p5, p0, Lav4;->m:F

    iput p6, p0, Lav4;->n:F

    iput p7, p0, Lav4;->p:I

    iput-byte p8, p0, Lav4;->q:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget v3, v0, Lav4;->p:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lz11;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v4, v0, Lav4;->l:F

    .line 30
    .line 31
    iget v5, v0, Lav4;->m:F

    .line 32
    .line 33
    iget v6, v0, Lav4;->n:F

    .line 34
    .line 35
    iget-byte v8, v0, Lav4;->q:B

    .line 36
    .line 37
    iget-wide v9, v0, Lav4;->k:J

    .line 38
    .line 39
    iget-object v12, v0, Lav4;->o:Lwp3;

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Lqu5;->m(FFFIIJLz11;Lwp3;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v20, p1

    .line 46
    .line 47
    check-cast v20, Lz11;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget v13, v0, Lav4;->l:F

    .line 63
    .line 64
    iget v14, v0, Lav4;->m:F

    .line 65
    .line 66
    iget v15, v0, Lav4;->n:F

    .line 67
    .line 68
    iget-byte v1, v0, Lav4;->q:B

    .line 69
    .line 70
    iget-wide v3, v0, Lav4;->k:J

    .line 71
    .line 72
    iget-object v0, v0, Lav4;->o:Lwp3;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move-wide/from16 v18, v3

    .line 79
    .line 80
    invoke-static/range {v13 .. v21}, Lff3;->a(FFFIIJLz11;Lwp3;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
