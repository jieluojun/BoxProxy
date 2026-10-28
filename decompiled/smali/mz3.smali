.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv24;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lv24;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz3;->k:Lv24;

    .line 4
    .line 5
    iput p2, p0, Lmz3;->l:I

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
    iget-byte v0, p0, Lmz3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget v3, p0, Lmz3;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Lmz3;->k:Lv24;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzi3;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lzi3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lv24;->f(ILr52;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lzi3;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lzi3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Lv24;->f(ILr52;)V

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
