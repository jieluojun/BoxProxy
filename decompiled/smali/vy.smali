.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxy;


# direct methods
.method public synthetic constructor <init>(Lxy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvy;->j:Lxy;

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
    iget-byte v0, p0, Lvy;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lvy;->j:Lxy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxy;->j:Ljb2;

    .line 9
    .line 10
    iget-object p0, p0, Ljb2;->a:Lhc2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxy;->j:Ljb2;

    .line 14
    .line 15
    iget-object p0, p0, Ljb2;->a:Lhc2;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
