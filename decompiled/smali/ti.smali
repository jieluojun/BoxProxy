.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/function/IntConsumer;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lti;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lti;->j:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, Lti;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lti;->i:B

    .line 2
    .line 3
    iget v1, p0, Lti;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Lti;->j:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
