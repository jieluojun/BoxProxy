.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv01;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv01;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv01;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    check-cast p1, Lk54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
