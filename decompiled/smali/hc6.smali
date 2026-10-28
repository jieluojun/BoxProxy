.class public final synthetic Lhc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcc6;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lcc6;ZLg52;Lg52;Lxn3;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc6;->k:Lcc6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhc6;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lhc6;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lhc6;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Lhc6;->o:Lxn3;

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
    iget-byte v1, v0, Lhc6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v4, v0, Lhc6;->k:Lcc6;

    .line 28
    .line 29
    iget-boolean v5, v0, Lhc6;->l:Z

    .line 30
    .line 31
    iget-object v6, v0, Lhc6;->m:Lg52;

    .line 32
    .line 33
    iget-object v7, v0, Lhc6;->n:Lg52;

    .line 34
    .line 35
    iget-object v8, v0, Lhc6;->o:Lxn3;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Llh3;->S(Lcc6;ZLg52;Lg52;Lxn3;Lz01;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lhc6;->k:Lcc6;

    .line 57
    .line 58
    iget-boolean v12, v0, Lhc6;->l:Z

    .line 59
    .line 60
    iget-object v13, v0, Lhc6;->m:Lg52;

    .line 61
    .line 62
    iget-object v14, v0, Lhc6;->n:Lg52;

    .line 63
    .line 64
    iget-object v15, v0, Lhc6;->o:Lxn3;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Los2;->W(Lcc6;ZLg52;Lg52;Lxn3;Lz01;I)V

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
