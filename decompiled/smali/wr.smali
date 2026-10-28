.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lr52;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr52;ZZLg52;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lwr;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lwr;->l:Lr52;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwr;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lwr;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lwr;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Lwr;->p:Lg52;

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
    iget-byte v1, v0, Lwr;->j:B

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
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lz01;

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
    move-result v11

    .line 26
    iget-object v4, v0, Lwr;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Lwr;->l:Lr52;

    .line 29
    .line 30
    iget-boolean v6, v0, Lwr;->m:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lwr;->n:Z

    .line 33
    .line 34
    iget-object v8, v0, Lwr;->o:Lg52;

    .line 35
    .line 36
    iget-object v9, v0, Lwr;->p:Lg52;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lc17;->b(Ljava/util/List;Lr52;ZZLg52;Lg52;Lz01;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lz01;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lwr;->k:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v0, Lwr;->l:Lr52;

    .line 60
    .line 61
    iget-boolean v14, v0, Lwr;->m:Z

    .line 62
    .line 63
    iget-boolean v15, v0, Lwr;->n:Z

    .line 64
    .line 65
    iget-object v1, v0, Lwr;->o:Lg52;

    .line 66
    .line 67
    iget-object v0, v0, Lwr;->p:Lg52;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lwh6;->b(Ljava/util/List;Lr52;ZZLg52;Lg52;Lz01;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
