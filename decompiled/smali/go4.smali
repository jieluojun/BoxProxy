.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lu72;


# direct methods
.method public synthetic constructor <init>(Lp72;Lu72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgo4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgo4;->j:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lgo4;->k:Lu72;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lgo4;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lgo4;->k:Lu72;

    .line 4
    .line 5
    iget-object p0, p0, Lgo4;->j:Lp72;

    .line 6
    .line 7
    check-cast p1, Lsl1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lnd;

    .line 21
    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lnd;

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
