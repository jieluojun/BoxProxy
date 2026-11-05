.class public final synthetic Lq44;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc54;

.field public final synthetic l:Z

.field public final synthetic m:Ld52;

.field public final synthetic n:Ld52;


# direct methods
.method public synthetic constructor <init>(Lc54;ZLd52;Ld52;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lq44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq44;->k:Lc54;

    .line 4
    .line 5
    iput-boolean p2, p0, Lq44;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lq44;->m:Ld52;

    .line 8
    .line 9
    iput-object p4, p0, Lq44;->n:Ld52;

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
    iget-byte v1, v0, Lq44;->j:B

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lv01;

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
    move-result v9

    .line 26
    iget-object v4, v0, Lq44;->k:Lc54;

    .line 27
    .line 28
    iget-boolean v5, v0, Lq44;->l:Z

    .line 29
    .line 30
    iget-object v6, v0, Lq44;->m:Ld52;

    .line 31
    .line 32
    iget-object v7, v0, Lq44;->n:Ld52;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lk37;->y(Lc54;ZLd52;Ld52;Lv01;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lq44;->k:Lc54;

    .line 54
    .line 55
    iget-boolean v11, v0, Lq44;->l:Z

    .line 56
    .line 57
    iget-object v12, v0, Lq44;->m:Ld52;

    .line 58
    .line 59
    iget-object v13, v0, Lq44;->n:Ld52;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lqz6;->D(Lc54;ZLd52;Ld52;Lv01;I)V

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
