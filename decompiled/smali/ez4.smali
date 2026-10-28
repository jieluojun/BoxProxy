.class public final synthetic Lez4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg22;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Lg22;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lez4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lez4;->k:Lg22;

    .line 4
    .line 5
    iput-object p2, p0, Lez4;->l:Lr52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lez4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lez4;->l:Lr52;

    .line 7
    .line 8
    iget-object p0, p0, Lez4;->k:Lg22;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lj22;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lj22;->b(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo70;->INSTANCE:Lo70;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lj22;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lj22;->b(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo70;->INSTANCE:Lo70;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
