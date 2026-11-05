.class public final synthetic Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Luu2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luu2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Luu2;->l:J

    .line 6
    .line 7
    iput-byte p5, p0, Luu2;->m:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luu2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lz11;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v4, v0, Luu2;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, Luu2;->l:J

    .line 29
    .line 30
    iget-byte v9, v0, Luu2;->m:B

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lgj3;->q(Ljava/lang/String;JLz11;II)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Lz11;

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
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v10, v0, Luu2;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v11, v0, Luu2;->l:J

    .line 54
    .line 55
    iget-byte v15, v0, Luu2;->m:B

    .line 56
    .line 57
    invoke-static/range {v10 .. v15}, Lbf0;->i(Ljava/lang/String;JLz11;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v6, p1

    .line 62
    .line 63
    check-cast v6, Lz11;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v3, v0, Luu2;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v4, v0, Luu2;->l:J

    .line 79
    .line 80
    iget-byte v8, v0, Luu2;->m:B

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Ls60;->k(Ljava/lang/String;JLz11;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
