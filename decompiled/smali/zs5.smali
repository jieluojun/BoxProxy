.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwp3;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwp3;Le62;Le62;JI)V
    .locals 0

    .line 18
    const/4 p7, 0x0

    iput-byte p7, p0, Lzs5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lzs5;->k:Lwp3;

    iput-object p3, p0, Lzs5;->n:Ljava/lang/Object;

    iput-object p4, p0, Lzs5;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lzs5;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lo66;Lms3;Lwp3;Li66;JI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lzs5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzs5;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzs5;->k:Lwp3;

    .line 12
    .line 13
    iput-object p4, p0, Lzs5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lzs5;->l:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lzs5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzs5;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzs5;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lo66;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lms3;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Li66;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lz11;

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
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v8, v0, Lzs5;->k:Lwp3;

    .line 44
    .line 45
    iget-wide v10, v0, Lzs5;->l:J

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v13}, Lo66;->a(Lms3;Lwp3;Li66;JLz11;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Le62;

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    check-cast v17, Le62;

    .line 61
    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    check-cast v20, Lz11;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    iget-object v15, v0, Lzs5;->k:Lwp3;

    .line 79
    .line 80
    iget-wide v0, v0, Lzs5;->l:J

    .line 81
    .line 82
    move-wide/from16 v18, v0

    .line 83
    .line 84
    invoke-static/range {v14 .. v21}, Lxt2;->y(Ljava/lang/String;Lwp3;Le62;Le62;JLz11;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
