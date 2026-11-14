.class public final synthetic Lcp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvq5;


# direct methods
.method public synthetic constructor <init>(Lvq5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcp5;->j:Lvq5;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcp5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object p0, p0, Lcp5;->j:Lvq5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvq5;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvq5;->d:Lcg1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcg1;->x(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Luq5;->i(Lvq5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {p0}, Luq5;->i(Lvq5;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    iget-object v0, p0, Lvq5;->d:Lcg1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcg1;->x(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Luq5;->i(Lvq5;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v2

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1}, Lvq5;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    invoke-virtual {p0, v1}, Lvq5;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_5
    invoke-virtual {p0, v1}, Lvq5;->t(Lzm5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lvq5;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_6
    invoke-virtual {p0, v1}, Lvq5;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_7
    invoke-virtual {p0, v1}, Lvq5;->t(Lzm5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lvq5;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
