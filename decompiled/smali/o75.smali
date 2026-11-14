.class public final synthetic Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lz32;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Lz32;Le72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lo75;->j:Lz32;

    .line 4
    .line 5
    iput-object p2, p0, Lo75;->k:Le72;

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
    iget-byte v0, p0, Lo75;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo75;->k:Le72;

    .line 7
    .line 8
    iget-object p0, p0, Lo75;->j:Lz32;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lc42;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lc42;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Lc42;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lc42;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast p0, Lc42;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lc42;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p0, Lc42;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lc42;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    check-cast p0, Lc42;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lc42;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    check-cast p0, Lc42;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lc42;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
