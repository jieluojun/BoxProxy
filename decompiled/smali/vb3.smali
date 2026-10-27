.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb3;->k:Lbd3;

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
    iget-byte v0, p0, Lvb3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object p0, p0, Lvb3;->k:Lbd3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbd3;->a()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbd3;->b:Lfz5;

    .line 16
    .line 17
    new-instance v3, Lwc3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4, v1}, Lwc3;-><init>(Lbd3;Lc81;B)V

    .line 21
    .line 22
    .line 23
    const-string p0, "refresh"

    .line 24
    .line 25
    invoke-virtual {v0, v3, p0}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lbd3;->a()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lbd3;->i()Lnb3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnb3;->j:Lnb3;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lnb3;->k:Lnb3;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lbd3;->v(Lnb3;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lbd3;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lbd3;->s(Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_4
    invoke-virtual {p0}, Lbd3;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v0}, Lbd3;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_5
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbd3;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
