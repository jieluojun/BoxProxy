.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:Lu62;


# direct methods
.method public synthetic constructor <init>(ZZLe62;Lu62;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnm3;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnm3;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lnm3;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnm3;->m:Le62;

    .line 8
    .line 9
    iput-object p4, p0, Lnm3;->n:Lu62;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnm3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lz11;

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
    move-result v9

    .line 27
    iget-boolean v4, v0, Lnm3;->k:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Lnm3;->l:Z

    .line 30
    .line 31
    iget-object v6, v0, Lnm3;->m:Le62;

    .line 32
    .line 33
    iget-object v7, v0, Lnm3;->n:Lu62;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lkw;->o(ZZLe62;Lu62;Lz11;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lz11;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-boolean v10, v0, Lnm3;->k:Z

    .line 55
    .line 56
    iget-boolean v11, v0, Lnm3;->l:Z

    .line 57
    .line 58
    iget-object v12, v0, Lnm3;->m:Le62;

    .line 59
    .line 60
    iget-object v13, v0, Lnm3;->n:Lu62;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lkw;->o(ZZLe62;Lu62;Lz11;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
