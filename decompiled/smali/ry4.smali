.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lko3;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lko3;FIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lry4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lry4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lry4;->l:Lko3;

    .line 6
    .line 7
    iput p3, p0, Lry4;->m:F

    .line 8
    .line 9
    iput p4, p0, Lry4;->n:I

    .line 10
    .line 11
    iput-byte p5, p0, Lry4;->o:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lry4;->n:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v4, v0, Lry4;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lry4;->l:Lko3;

    .line 32
    .line 33
    iget v6, v0, Lry4;->m:F

    .line 34
    .line 35
    iget-byte v9, v0, Lry4;->o:B

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Llv;->P(Ljava/lang/String;Lko3;FLv01;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lv01;

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
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lw23;->h0(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Lry4;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lry4;->l:Lko3;

    .line 61
    .line 62
    iget v12, v0, Lry4;->m:F

    .line 63
    .line 64
    iget-byte v15, v0, Lry4;->o:B

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lhj6;->A(Ljava/lang/String;Lko3;FLv01;II)V

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
