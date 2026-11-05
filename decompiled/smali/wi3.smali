.class public final synthetic Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Lqz0;

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLqz0;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwi3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lwi3;->k:J

    .line 6
    .line 7
    iput-object p4, p0, Lwi3;->l:Lqz0;

    .line 8
    .line 9
    iput p5, p0, Lwi3;->m:I

    .line 10
    .line 11
    iput-byte p6, p0, Lwi3;->n:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget v3, v0, Lwi3;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lwi3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lz11;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-wide v6, v0, Lwi3;->k:J

    .line 35
    .line 36
    iget-object v8, v0, Lwi3;->l:Lqz0;

    .line 37
    .line 38
    iget-byte v11, v0, Lwi3;->n:B

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lqu5;->n(Ljava/lang/String;JLqz0;Lz11;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v12, v4

    .line 45
    check-cast v12, Lwp3;

    .line 46
    .line 47
    move-object/from16 v16, p1

    .line 48
    .line 49
    check-cast v16, Lz11;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    iget-wide v13, v0, Lwi3;->k:J

    .line 65
    .line 66
    iget-object v15, v0, Lwi3;->l:Lqz0;

    .line 67
    .line 68
    iget-byte v0, v0, Lwi3;->n:B

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    invoke-static/range {v12 .. v18}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
