.class public final synthetic Lt27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lj37;


# direct methods
.method public synthetic constructor <init>(Lj37;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt27;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt27;->j:Lj37;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lt27;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->j:Lj37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj37;->d:Lxs4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnw2;

    .line 15
    .line 16
    iget-wide v0, p0, Lnw2;->a:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lj37;->c:Lxs4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnw2;

    .line 26
    .line 27
    iget-wide v0, p0, Lnw2;->a:J

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lj37;->e:Lxs4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnw2;

    .line 37
    .line 38
    iget-wide v0, p0, Lnw2;->a:J

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
