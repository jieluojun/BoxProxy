.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lct4;


# direct methods
.method public synthetic constructor <init>(Lct4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj02;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj02;->k:Lct4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lj02;->j:B

    .line 2
    .line 3
    sget-object v0, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lj02;->k:Lct4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lte2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lct4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Lct4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
