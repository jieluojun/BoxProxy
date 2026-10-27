.class public final synthetic Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lco4;


# direct methods
.method public synthetic constructor <init>(Lco4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbo4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo4;->k:Lco4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbo4;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lbo4;->k:Lco4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco4;->j:Lf03;

    .line 9
    .line 10
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lov5;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lc33;->y(Lov5;[Lov5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lco4;->b:Lb72;

    .line 26
    .line 27
    invoke-interface {p0}, Lb72;->a()[Lsw2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
