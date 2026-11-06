.class public final synthetic Lxf6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq6;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lwp3;

.field public final synthetic o:Lt62;

.field public final synthetic p:S

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Laq6;ZLjava/lang/String;Lwp3;Lt62;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lxf6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf6;->k:Laq6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxf6;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lxf6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lxf6;->n:Lwp3;

    .line 10
    .line 11
    iput-object p5, p0, Lxf6;->o:Lt62;

    .line 12
    .line 13
    iput-short p6, p0, Lxf6;->p:S

    .line 14
    .line 15
    iput-byte p7, p0, Lxf6;->q:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxf6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-short v3, v0, Lxf6;->p:S

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
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lxf6;->k:Laq6;

    .line 30
    .line 31
    iget-boolean v5, v0, Lxf6;->l:Z

    .line 32
    .line 33
    iget-object v6, v0, Lxf6;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lxf6;->n:Lwp3;

    .line 36
    .line 37
    iget-object v8, v0, Lxf6;->o:Lt62;

    .line 38
    .line 39
    iget-byte v11, v0, Lxf6;->q:B

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lxt2;->G(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Lz11;

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
    move-result v18

    .line 62
    iget-object v12, v0, Lxf6;->k:Laq6;

    .line 63
    .line 64
    iget-boolean v13, v0, Lxf6;->l:Z

    .line 65
    .line 66
    iget-object v14, v0, Lxf6;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Lxf6;->n:Lwp3;

    .line 69
    .line 70
    iget-object v1, v0, Lxf6;->o:Lt62;

    .line 71
    .line 72
    iget-byte v0, v0, Lxf6;->q:B

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
