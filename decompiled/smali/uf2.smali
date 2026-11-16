.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lhz3;


# direct methods
.method public synthetic constructor <init>(Lh04;Lhz3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luf2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luf2;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Luf2;->k:Lhz3;

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
    iget-byte v0, p0, Luf2;->i:B

    .line 2
    .line 3
    check-cast p1, Lsl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwf2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Luf2;->j:Lh04;

    .line 12
    .line 13
    iget-object p0, p0, Luf2;->k:Lhz3;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Lwf2;-><init>(Lh04;Lhz3;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lwf2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Luf2;->j:Lh04;

    .line 26
    .line 27
    iget-object p0, p0, Luf2;->k:Lhz3;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v0}, Lwf2;-><init>(Lh04;Lhz3;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
