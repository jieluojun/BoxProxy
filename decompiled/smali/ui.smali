.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/function/IntConsumer;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lui;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lui;->k:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, Lui;->l:I

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
    iget-byte v0, p0, Lui;->j:B

    .line 2
    .line 3
    iget v1, p0, Lui;->l:I

    .line 4
    .line 5
    iget-object p0, p0, Lui;->k:Ljava/util/function/IntConsumer;

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
