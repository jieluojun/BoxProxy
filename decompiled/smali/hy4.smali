.class public final synthetic Lhy4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lco0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lp25;

.field public final synthetic o:Z

.field public final synthetic p:Lo52;


# direct methods
.method public synthetic constructor <init>(Lco0;Ljava/lang/String;ZLp25;ZLo52;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lhy4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhy4;->k:Lco0;

    .line 4
    .line 5
    iput-object p2, p0, Lhy4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lhy4;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lhy4;->n:Lp25;

    .line 10
    .line 11
    iput-boolean p5, p0, Lhy4;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lhy4;->p:Lo52;

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
    iget-byte v1, v0, Lhy4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

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
    check-cast v10, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lhy4;->k:Lco0;

    .line 27
    .line 28
    iget-object v5, v0, Lhy4;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, v0, Lhy4;->m:Z

    .line 31
    .line 32
    iget-object v7, v0, Lhy4;->n:Lp25;

    .line 33
    .line 34
    iget-boolean v8, v0, Lhy4;->o:Z

    .line 35
    .line 36
    iget-object v9, v0, Lhy4;->p:Lo52;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lkf3;->I(Lco0;Ljava/lang/String;ZLp25;ZLo52;Lv01;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lhy4;->k:Lco0;

    .line 58
    .line 59
    iget-object v13, v0, Lhy4;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v14, v0, Lhy4;->m:Z

    .line 62
    .line 63
    iget-object v15, v0, Lhy4;->n:Lp25;

    .line 64
    .line 65
    iget-boolean v1, v0, Lhy4;->o:Z

    .line 66
    .line 67
    iget-object v0, v0, Lhy4;->p:Lo52;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lai3;->n(Lco0;Ljava/lang/String;ZLp25;ZLo52;Lv01;I)V

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
