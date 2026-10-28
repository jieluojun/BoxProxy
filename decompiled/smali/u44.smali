.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lr52;

.field public final synthetic n:Z

.field public final synthetic o:Lg52;

.field public final synthetic p:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lr52;ZLg52;Lxn3;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lu44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu44;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lu44;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lu44;->m:Lr52;

    .line 8
    .line 9
    iput-boolean p4, p0, Lu44;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lu44;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Lu44;->p:Lxn3;

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
    iget-byte v1, v0, Lu44;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x30001

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
    iget-object v4, v0, Lu44;->k:Lg52;

    .line 29
    .line 30
    iget-object v5, v0, Lu44;->l:Lg52;

    .line 31
    .line 32
    iget-object v6, v0, Lu44;->m:Lr52;

    .line 33
    .line 34
    iget-boolean v7, v0, Lu44;->n:Z

    .line 35
    .line 36
    iget-object v8, v0, Lu44;->o:Lg52;

    .line 37
    .line 38
    iget-object v9, v0, Lu44;->p:Lxn3;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Lwh6;->w(Lg52;Lg52;Lr52;ZLg52;Lxn3;Lz01;I)V

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
    iget-object v12, v0, Lu44;->k:Lg52;

    .line 60
    .line 61
    iget-object v13, v0, Lu44;->l:Lg52;

    .line 62
    .line 63
    iget-object v14, v0, Lu44;->m:Lr52;

    .line 64
    .line 65
    iget-boolean v15, v0, Lu44;->n:Z

    .line 66
    .line 67
    iget-object v1, v0, Lu44;->o:Lg52;

    .line 68
    .line 69
    iget-object v0, v0, Lu44;->p:Lxn3;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Llh3;->q(Lg52;Lg52;Lr52;ZLg52;Lxn3;Lz01;I)V

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
