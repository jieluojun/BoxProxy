.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lwp3;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg04;Lf04;JJLwp3;I)V
    .locals 0

    .line 18
    const/4 p8, 0x1

    iput-byte p8, p0, Lsb3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsb3;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lsb3;->k:J

    iput-wide p5, p0, Lsb3;->l:J

    iput-object p7, p0, Lsb3;->m:Lwp3;

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;JJLn06;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lsb3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb3;->m:Lwp3;

    .line 8
    .line 9
    iput-wide p2, p0, Lsb3;->k:J

    .line 10
    .line 11
    iput-wide p4, p0, Lsb3;->l:J

    .line 12
    .line 13
    iput-object p6, p0, Lsb3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lsb3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsb3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lsb3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsb3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lg04;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lf04;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lz11;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x30001

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v7, v0, Lsb3;->k:J

    .line 39
    .line 40
    iget-wide v9, v0, Lsb3;->l:J

    .line 41
    .line 42
    iget-object v11, v0, Lsb3;->m:Lwp3;

    .line 43
    .line 44
    invoke-static/range {v5 .. v13}, Lr44;->a(Lg04;Lf04;JJLwp3;Lz11;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v19, v4

    .line 49
    .line 50
    check-cast v19, Ln06;

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    check-cast v20, Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v21, p1

    .line 57
    .line 58
    check-cast v21, Lz11;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    iget-object v14, v0, Lsb3;->m:Lwp3;

    .line 73
    .line 74
    iget-wide v3, v0, Lsb3;->k:J

    .line 75
    .line 76
    iget-wide v0, v0, Lsb3;->l:J

    .line 77
    .line 78
    move-wide/from16 v17, v0

    .line 79
    .line 80
    move-wide v15, v3

    .line 81
    invoke-static/range {v14 .. v22}, Lkj3;->f(Lwp3;JJLn06;Ljava/util/List;Lz11;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
