.class public final Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljw3;

.field public final synthetic l:Lqz0;


# direct methods
.method public synthetic constructor <init>(Ljw3;Lqz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lga0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lga0;->k:Ljw3;

    .line 4
    .line 5
    iput-object p2, p0, Lga0;->l:Lqz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lga0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lga0;->l:Lqz0;

    .line 4
    .line 5
    const-string v2, "top.yukonga.miuix.kmp.nav.swipeDismiss"

    .line 6
    .line 7
    iget-object p0, p0, Lga0;->k:Ljw3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lq90;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lj90;

    .line 18
    .line 19
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmv3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p1, p0, v1}, Lmv3;-><init>(Lq90;Ljava/lang/Object;Ljava/util/Map;Lu62;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lq90;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ln80;

    .line 38
    .line 39
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmv3;

    .line 47
    .line 48
    invoke-direct {v0, p1, p1, p0, v1}, Lmv3;-><init>(Lq90;Ljava/lang/Object;Ljava/util/Map;Lu62;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
