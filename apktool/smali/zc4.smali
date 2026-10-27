.class public final synthetic Lzc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lr52;

.field public final synthetic o:Z

.field public final synthetic p:Lty0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLr52;ZLty0;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lzc4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzc4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzc4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lzc4;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lzc4;->n:Lr52;

    .line 10
    .line 11
    iput-boolean p5, p0, Lzc4;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lzc4;->p:Lty0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzc4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x30c01

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lz01;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v4, v0, Lzc4;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lzc4;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v6, v0, Lzc4;->m:Z

    .line 33
    .line 34
    iget-object v7, v0, Lzc4;->n:Lr52;

    .line 35
    .line 36
    iget-boolean v8, v0, Lzc4;->o:Z

    .line 37
    .line 38
    iget-object v9, v0, Lzc4;->p:Lty0;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Lve3;->H(Ljava/lang/String;Ljava/lang/String;ZLr52;ZLty0;Lz01;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Lz01;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget-object v12, v0, Lzc4;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v0, Lzc4;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v14, v0, Lzc4;->m:Z

    .line 64
    .line 65
    iget-object v15, v0, Lzc4;->n:Lr52;

    .line 66
    .line 67
    iget-boolean v1, v0, Lzc4;->o:Z

    .line 68
    .line 69
    iget-object v0, v0, Lzc4;->p:Lty0;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Lns2;->H(Ljava/lang/String;Ljava/lang/String;ZLr52;ZLty0;Lz01;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
