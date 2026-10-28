.class public final synthetic Lfa6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/sun/jna/Structure;


# direct methods
.method public synthetic constructor <init>(Lcom/sun/jna/Structure;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfa6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa6;->b:Lcom/sun/jna/Structure;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfa6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfa6;->b:Lcom/sun/jna/Structure;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->c(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->b(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
