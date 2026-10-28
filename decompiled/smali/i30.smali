.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lue3;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLue3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li30;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Li30;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Li30;->l:Lue3;

    .line 6
    .line 7
    iput p3, p0, Li30;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li30;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Li30;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Li30;->l:Lue3;

    .line 8
    .line 9
    iget-boolean p0, p0, Li30;->k:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lue3;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lue3;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lue3;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
