.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lc15;


# direct methods
.method public synthetic constructor <init>(Lc15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh22;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh22;->j:Lc15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lh22;->i:B

    .line 2
    .line 3
    sget-object v0, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lh22;->j:Lc15;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llk2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc15;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lc15;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
