.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp56;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Ltu3;

.field public final synthetic o:Lys3;

.field public final synthetic p:Lxn3;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lp56;Lr52;Lg52;Ltu3;Lys3;Lxn3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzs3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs3;->k:Lp56;

    .line 8
    .line 9
    iput-object p2, p0, Lzs3;->l:Lr52;

    .line 10
    .line 11
    iput-object p3, p0, Lzs3;->m:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Lzs3;->n:Ltu3;

    .line 14
    .line 15
    iput-object p5, p0, Lzs3;->o:Lys3;

    .line 16
    .line 17
    iput-object p6, p0, Lzs3;->p:Lxn3;

    .line 18
    .line 19
    iput p7, p0, Lzs3;->q:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lp56;Lr52;Lxn3;Lg52;Ltu3;Lys3;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lzs3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs3;->k:Lp56;

    iput-object p2, p0, Lzs3;->l:Lr52;

    iput-object p3, p0, Lzs3;->p:Lxn3;

    iput-object p4, p0, Lzs3;->m:Lg52;

    iput-object p5, p0, Lzs3;->n:Ltu3;

    iput-object p6, p0, Lzs3;->o:Lys3;

    iput p7, p0, Lzs3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lzs3;->q:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lz01;

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
    move-result v11

    .line 29
    iget-object v4, v0, Lzs3;->k:Lp56;

    .line 30
    .line 31
    iget-object v5, v0, Lzs3;->l:Lr52;

    .line 32
    .line 33
    iget-object v6, v0, Lzs3;->p:Lxn3;

    .line 34
    .line 35
    iget-object v7, v0, Lzs3;->m:Lg52;

    .line 36
    .line 37
    iget-object v8, v0, Lzs3;->n:Ltu3;

    .line 38
    .line 39
    iget-object v9, v0, Lzs3;->o:Lys3;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lc17;->x(Lp56;Lr52;Lxn3;Lg52;Ltu3;Lys3;Lz01;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lz01;

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
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Lzs3;->k:Lp56;

    .line 63
    .line 64
    iget-object v13, v0, Lzs3;->l:Lr52;

    .line 65
    .line 66
    iget-object v14, v0, Lzs3;->p:Lxn3;

    .line 67
    .line 68
    iget-object v15, v0, Lzs3;->m:Lg52;

    .line 69
    .line 70
    iget-object v1, v0, Lzs3;->n:Ltu3;

    .line 71
    .line 72
    iget-object v0, v0, Lzs3;->o:Lys3;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lc17;->v(Lp56;Lr52;Lxn3;Lg52;Ltu3;Lys3;Lz01;I)V

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
