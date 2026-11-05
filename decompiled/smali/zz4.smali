.class public final synthetic Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lzz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzz4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lzz4;->m:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lzz4;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lzz4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lzz4;->p:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzz4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x6001

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
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v4, v0, Lzz4;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lzz4;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v6, v0, Lzz4;->m:J

    .line 32
    .line 33
    iget-boolean v8, v0, Lzz4;->n:Z

    .line 34
    .line 35
    iget-object v9, v0, Lzz4;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v10, v0, Lzz4;->p:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Lbf0;->n(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLz11;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v20, p1

    .line 44
    .line 45
    check-cast v20, Lz11;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result v21

    .line 58
    iget-object v13, v0, Lzz4;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v0, Lzz4;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v3, v0, Lzz4;->m:J

    .line 63
    .line 64
    iget-boolean v1, v0, Lzz4;->n:Z

    .line 65
    .line 66
    iget-object v5, v0, Lzz4;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, v0, Lzz4;->p:Z

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    move-wide v15, v3

    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    invoke-static/range {v13 .. v21}, Lkw;->y(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLz11;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
