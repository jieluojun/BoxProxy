.class public final synthetic Lwq4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lw52;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLw52;Lr52;Lr52;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwq4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lwq4;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lwq4;->l:Lw52;

    .line 6
    .line 7
    iput-object p3, p0, Lwq4;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lwq4;->n:Lr52;

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
    iget-byte v1, v0, Lwq4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-boolean v4, v0, Lwq4;->k:Z

    .line 27
    .line 28
    iget-object v5, v0, Lwq4;->l:Lw52;

    .line 29
    .line 30
    iget-object v6, v0, Lwq4;->m:Lr52;

    .line 31
    .line 32
    iget-object v7, v0, Lwq4;->n:Lr52;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lj43;->g(ZLw52;Lr52;Lr52;Lz01;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lz01;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-boolean v10, v0, Lwq4;->k:Z

    .line 54
    .line 55
    iget-object v11, v0, Lwq4;->l:Lw52;

    .line 56
    .line 57
    iget-object v12, v0, Lwq4;->m:Lr52;

    .line 58
    .line 59
    iget-object v13, v0, Lwq4;->n:Lr52;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lj43;->g(ZLw52;Lr52;Lr52;Lz01;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
