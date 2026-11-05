.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Loy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJLoy0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ldj;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj;->k:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Ldj;->l:I

    .line 6
    .line 7
    iput-wide p3, p0, Ldj;->m:J

    .line 8
    .line 9
    iput-object p5, p0, Ldj;->n:Loy0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const v3, 0x36c01

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v4, v0, Ldj;->k:Ljava/util/List;

    .line 29
    .line 30
    iget v5, v0, Ldj;->l:I

    .line 31
    .line 32
    iget-wide v6, v0, Ldj;->m:J

    .line 33
    .line 34
    iget-object v8, v0, Ldj;->n:Loy0;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lq50;->z(Ljava/util/List;IJLoy0;Lv01;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lv01;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lw23;->h0(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Ldj;->k:Ljava/util/List;

    .line 56
    .line 57
    iget v12, v0, Ldj;->l:I

    .line 58
    .line 59
    iget-wide v13, v0, Ldj;->m:J

    .line 60
    .line 61
    iget-object v15, v0, Ldj;->n:Loy0;

    .line 62
    .line 63
    invoke-static/range {v11 .. v17}, Lq50;->z(Ljava/util/List;IJLoy0;Lv01;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
