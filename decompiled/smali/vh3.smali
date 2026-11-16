.class public final synthetic Lvh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj3;


# direct methods
.method public synthetic constructor <init>(Lbj3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvh3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh3;->j:Lbj3;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lvh3;->i:B

    .line 2
    .line 3
    sget-object v1, Lrh3;->j:Lrh3;

    .line 4
    .line 5
    sget-object v2, Lrh3;->i:Lrh3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object p0, p0, Lvh3;->j:Lbj3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbj3;->a()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lbj3;->g()Lrh3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lbj3;->t(Lrh3;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lbj3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    invoke-virtual {p0, v0}, Lbj3;->q(Z)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lbj3;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v3

    .line 44
    invoke-virtual {p0, v0}, Lbj3;->o(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_3
    iget-object v0, p0, Lbj3;->b:Li86;

    .line 49
    .line 50
    new-instance v1, Lwi3;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2, v3}, Lwi3;-><init>(Lbj3;Lp91;B)V

    .line 54
    .line 55
    .line 56
    const-string p0, "refresh"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_4
    invoke-virtual {p0}, Lbj3;->a()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_5
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbj3;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Lbj3;->g()Lrh3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Lbj3;->t(Lrh3;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_7
    invoke-virtual {p0}, Lbj3;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v3

    .line 88
    invoke-virtual {p0, v0}, Lbj3;->q(Z)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_8
    invoke-virtual {p0}, Lbj3;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v3

    .line 97
    invoke-virtual {p0, v0}, Lbj3;->o(Z)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
