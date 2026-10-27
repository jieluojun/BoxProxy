.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luh5;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Luh5;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltg5;->k:Luh5;

    .line 4
    .line 5
    iput p2, p0, Ltg5;->l:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ltg5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Ltg5;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Ltg5;->k:Luh5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luh5;->h()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lzh5;->a:Lik4;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lik4;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Luh5;->h()Lzh5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lzh5;->a:Lik4;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lik4;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
