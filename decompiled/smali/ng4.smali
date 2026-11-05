.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lko3;

.field public final synthetic n:Ld52;

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lko3;Ld52;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lng4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lng4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lng4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lng4;->m:Lko3;

    .line 8
    .line 9
    iput-object p4, p0, Lng4;->n:Ld52;

    .line 10
    .line 11
    iput-byte p6, p0, Lng4;->o:B

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
    iget-byte v1, v0, Lng4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x7

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
    iget-object v4, v0, Lng4;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lng4;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lng4;->m:Lko3;

    .line 31
    .line 32
    iget-object v7, v0, Lng4;->n:Ld52;

    .line 33
    .line 34
    iget-byte v10, v0, Lng4;->o:B

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lxa;->I(Ljava/lang/String;Ljava/lang/String;Lko3;Ld52;Lv01;II)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lv01;

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
    move-result v16

    .line 55
    iget-object v11, v0, Lng4;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lng4;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lng4;->m:Lko3;

    .line 60
    .line 61
    iget-object v14, v0, Lng4;->n:Ld52;

    .line 62
    .line 63
    iget-byte v0, v0, Lng4;->o:B

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, Lwe7;->R(Ljava/lang/String;Ljava/lang/String;Lko3;Ld52;Lv01;II)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
