.class public final synthetic Lns5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmx1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcr5;

.field public final synthetic k:Lou0;


# direct methods
.method public synthetic constructor <init>(Lcr5;Lou0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lns5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lns5;->j:Lcr5;

    .line 4
    .line 5
    iput-object p2, p0, Lns5;->k:Lou0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lcx1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lns5;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lns5;->k:Lou0;

    .line 4
    .line 5
    iget-object p0, p0, Lns5;->j:Lcr5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly16;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcr5;->a(Lou0;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Ly16;->e:B

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcr5;->b(Lou0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lgb5;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcr5;->b(Lou0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lh81;

    .line 31
    .line 32
    iget-object p1, p0, Lcr5;->c:Lp72;

    .line 33
    .line 34
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lc81;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcr5;->b(Lou0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcr5;->a(Lou0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
