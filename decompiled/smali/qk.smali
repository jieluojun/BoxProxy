.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo52;

.field public final synthetic l:Lp25;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(BLo52;Las3;Lp25;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqk;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lqk;->k:Lo52;

    .line 4
    .line 5
    iput-object p4, p0, Lqk;->l:Lp25;

    .line 6
    .line 7
    iput-object p3, p0, Lqk;->m:Las3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqk;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lqk;->m:Las3;

    .line 6
    .line 7
    iget-object v3, p0, Lqk;->l:Lp25;

    .line 8
    .line 9
    iget-object p0, p0, Lqk;->k:Lo52;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
