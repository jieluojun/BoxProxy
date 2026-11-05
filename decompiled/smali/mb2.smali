.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lmb2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmb2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmb2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lmb2;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lmb2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lmb2;->o:Z

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmb2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0xc01

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lz11;

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
    move-result v10

    .line 27
    iget-object v4, v0, Lmb2;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lmb2;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, v0, Lmb2;->m:Z

    .line 32
    .line 33
    iget-object v7, v0, Lmb2;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v8, v0, Lmb2;->o:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lhq;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz11;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lz11;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lmb2;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lmb2;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v13, v0, Lmb2;->m:Z

    .line 61
    .line 62
    iget-object v14, v0, Lmb2;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v15, v0, Lmb2;->o:Z

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Laq;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz11;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
