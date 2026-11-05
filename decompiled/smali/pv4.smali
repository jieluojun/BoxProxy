.class public final synthetic Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm35;

.field public final synthetic l:Las3;


# direct methods
.method public synthetic constructor <init>(Lm35;Las3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv4;->k:Lm35;

    .line 4
    .line 5
    iput-object p2, p0, Lpv4;->l:Las3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpv4;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lpv4;->l:Las3;

    .line 6
    .line 7
    iget-object p0, p0, Lpv4;->k:Lm35;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {v2, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
