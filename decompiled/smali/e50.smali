.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ln44;


# direct methods
.method public synthetic constructor <init>(Ln44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le50;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le50;->j:Ln44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le50;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Le50;->j:Ln44;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln44;->c:Lxs4;

    .line 9
    .line 10
    sget-object v1, Lj44;->a:Lj44;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln44;->b:Lxs4;

    .line 16
    .line 17
    sget-object v1, Liv1;->i:Liv1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln44;->d:Lxs4;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ll97;->a:Ll97;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Ln44;->a:Lxs4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lq44;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Ln44;->a:Lxs4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lq44;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, Ln44;->a:Lxs4;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lq44;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    iget-object p0, p0, Ln44;->a:Lxs4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lq44;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Ln44;->a:Lxs4;

    .line 67
    .line 68
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lq44;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
