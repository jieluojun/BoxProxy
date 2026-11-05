.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb72;


# direct methods
.method public synthetic constructor <init>(Lj03;Ltx1;Lwp3;Lqz0;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lio3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lio3;->o:Lb72;

    .line 14
    .line 15
    iput-byte p6, p0, Lio3;->k:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le62;Lp62;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lio3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lio3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lio3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lio3;->o:Lb72;

    iput-byte p5, p0, Lio3;->k:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lio3;->o:Lb72;

    .line 8
    .line 9
    iget-object v4, v0, Lio3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lio3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lio3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Le62;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lp62;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    check-cast v11, Lz11;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-byte v0, v0, Lio3;->k:B

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Lyt2;->Y(Ljava/lang/String;Ljava/lang/String;Le62;Lp62;Lz11;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v6

    .line 54
    check-cast v13, Lj03;

    .line 55
    .line 56
    move-object v14, v5

    .line 57
    check-cast v14, Ltx1;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Lwp3;

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    check-cast v16, Lqz0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lz11;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc01

    .line 78
    .line 79
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    iget-byte v0, v0, Lio3;->k:B

    .line 84
    .line 85
    move/from16 v19, v0

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Ljo3;->a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
