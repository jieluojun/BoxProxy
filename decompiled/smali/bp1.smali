.class public final synthetic Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lry1;


# direct methods
.method public synthetic constructor <init>(Lry1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbp1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbp1;->k:Lry1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbp1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbp1;->k:Lry1;

    .line 5
    .line 6
    check-cast p1, Ldx6;

    .line 7
    .line 8
    check-cast p2, Lv01;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ls62;

    .line 22
    .line 23
    const p1, -0x2639908d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ls62;->c0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ls62;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ls62;

    .line 37
    .line 38
    const p1, -0x25047108

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ls62;->c0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ls62;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
