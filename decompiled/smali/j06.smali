.class public final synthetic Lj06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj16;

.field public final synthetic l:Lf16;


# direct methods
.method public synthetic constructor <init>(Lj16;Lf16;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj06;->k:Lj16;

    .line 4
    .line 5
    iput-object p2, p0, Lj06;->l:Lf16;

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
    iget-byte v0, p0, Lj06;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lj06;->l:Lf16;

    .line 6
    .line 7
    iget-object p0, p0, Lj06;->k:Lj16;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lj16;->a(Lf16;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2}, Lj16;->c(Lf16;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {p0, v2}, Lj16;->a(Lf16;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-virtual {p0, v2}, Lj16;->c(Lf16;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    iget-object p0, p0, Lj16;->d:Lnr3;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
