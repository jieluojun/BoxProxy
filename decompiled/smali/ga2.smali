.class public final Lga2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Las3;

.field public final synthetic c:Lar3;


# direct methods
.method public synthetic constructor <init>(Las3;Lar3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lga2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lga2;->b:Las3;

    .line 4
    .line 5
    iput-object p2, p0, Lga2;->c:Lar3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lga2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lga2;->c:Lar3;

    .line 5
    .line 6
    iget-object p0, p0, Lga2;->b:Las3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhs4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Lgs4;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lgs4;-><init>(Lhs4;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lar3;->c(Llr2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lba2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lca2;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lar3;->c(Llr2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, v1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
