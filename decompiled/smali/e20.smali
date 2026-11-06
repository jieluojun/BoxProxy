.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lwp3;

.field public final synthetic m:Lwp3;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Le62;

.field public final synthetic q:Lqz0;

.field public final synthetic r:I

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(ZLwp3;Lwp3;ZZLe62;Lqz0;IIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Le20;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Le20;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Le20;->l:Lwp3;

    .line 6
    .line 7
    iput-object p3, p0, Le20;->m:Lwp3;

    .line 8
    .line 9
    iput-boolean p4, p0, Le20;->n:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Le20;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Le20;->p:Le62;

    .line 14
    .line 15
    iput-object p7, p0, Le20;->q:Lqz0;

    .line 16
    .line 17
    iput p8, p0, Le20;->r:I

    .line 18
    .line 19
    iput-byte p9, p0, Le20;->s:B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le20;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget v3, v0, Le20;->r:I

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
    move-result v12

    .line 29
    iget-boolean v4, v0, Le20;->k:Z

    .line 30
    .line 31
    iget-object v5, v0, Le20;->l:Lwp3;

    .line 32
    .line 33
    iget-object v6, v0, Le20;->m:Lwp3;

    .line 34
    .line 35
    iget-boolean v7, v0, Le20;->n:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Le20;->o:Z

    .line 38
    .line 39
    iget-object v9, v0, Le20;->p:Le62;

    .line 40
    .line 41
    iget-object v10, v0, Le20;->q:Lqz0;

    .line 42
    .line 43
    iget-byte v13, v0, Le20;->s:B

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lbf0;->c(ZLwp3;Lwp3;ZZLe62;Lqz0;Lz11;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v21, p1

    .line 50
    .line 51
    check-cast v21, Lz11;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    iget-boolean v14, v0, Le20;->k:Z

    .line 67
    .line 68
    iget-object v15, v0, Le20;->l:Lwp3;

    .line 69
    .line 70
    iget-object v1, v0, Le20;->m:Lwp3;

    .line 71
    .line 72
    iget-boolean v3, v0, Le20;->n:Z

    .line 73
    .line 74
    iget-boolean v4, v0, Le20;->o:Z

    .line 75
    .line 76
    iget-object v5, v0, Le20;->p:Le62;

    .line 77
    .line 78
    iget-object v6, v0, Le20;->q:Lqz0;

    .line 79
    .line 80
    iget-byte v0, v0, Le20;->s:B

    .line 81
    .line 82
    move/from16 v23, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lbf0;->c(ZLwp3;Lwp3;ZZLe62;Lqz0;Lz11;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
