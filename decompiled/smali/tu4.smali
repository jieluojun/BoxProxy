.class public final synthetic Ltu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp25;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lp25;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltu4;->k:Lp25;

    .line 4
    .line 5
    iput-object p2, p0, Ltu4;->l:Lnr3;

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
    iget-byte v0, p0, Ltu4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ltu4;->l:Lnr3;

    .line 6
    .line 7
    iget-object p0, p0, Ltu4;->k:Lp25;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {v2, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

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
