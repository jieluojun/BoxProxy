.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Le72;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln83;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln83;->j:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Ln83;->k:Lh04;

    .line 10
    .line 11
    iput-object p3, p0, Ln83;->l:Lh04;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh04;Lh04;Le72;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ln83;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln83;->k:Lh04;

    iput-object p2, p0, Ln83;->l:Lh04;

    iput-object p3, p0, Ln83;->j:Le72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln83;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ln83;->l:Lh04;

    .line 4
    .line 5
    iget-object v2, p0, Ln83;->k:Lh04;

    .line 6
    .line 7
    iget-object p0, p0, Ln83;->j:Le72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Liv1;->i:Liv1;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ll97;->a:Ll97;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lhq4;

    .line 29
    .line 30
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv72;

    .line 35
    .line 36
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp72;

    .line 41
    .line 42
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v2, v1, p0}, Lhq4;-><init>(Lv72;Lp72;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
