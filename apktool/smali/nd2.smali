.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxn3;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lg52;

.field public final synthetic q:S

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxn3;JZZLg52;IIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lnd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnd2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnd2;->l:Lxn3;

    .line 6
    .line 7
    iput-wide p3, p0, Lnd2;->m:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lnd2;->n:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lnd2;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lnd2;->p:Lg52;

    .line 14
    .line 15
    iput-short p8, p0, Lnd2;->q:S

    .line 16
    .line 17
    iput-byte p9, p0, Lnd2;->r:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Lnd2;->q:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lz01;

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
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lnd2;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lnd2;->l:Lxn3;

    .line 32
    .line 33
    iget-wide v6, v0, Lnd2;->m:J

    .line 34
    .line 35
    iget-boolean v8, v0, Lnd2;->n:Z

    .line 36
    .line 37
    iget-boolean v9, v0, Lnd2;->o:Z

    .line 38
    .line 39
    iget-object v10, v0, Lnd2;->p:Lg52;

    .line 40
    .line 41
    iget-byte v13, v0, Lnd2;->r:B

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v21, p1

    .line 48
    .line 49
    check-cast v21, Lz01;

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
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    iget-object v14, v0, Lnd2;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v0, Lnd2;->l:Lxn3;

    .line 67
    .line 68
    iget-wide v3, v0, Lnd2;->m:J

    .line 69
    .line 70
    iget-boolean v1, v0, Lnd2;->n:Z

    .line 71
    .line 72
    iget-boolean v5, v0, Lnd2;->o:Z

    .line 73
    .line 74
    iget-object v6, v0, Lnd2;->p:Lg52;

    .line 75
    .line 76
    iget-byte v0, v0, Lnd2;->r:B

    .line 77
    .line 78
    move/from16 v23, v0

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    move/from16 v19, v5

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    invoke-static/range {v14 .. v23}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
