.class public final synthetic Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhh2;

.field public final synthetic l:Lcc6;


# direct methods
.method public synthetic constructor <init>(Lhh2;Lcc6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lab2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lab2;->k:Lhh2;

    .line 4
    .line 5
    iput-object p2, p0, Lab2;->l:Lcc6;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lab2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "subscription-health"

    .line 6
    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v5, p0, Lab2;->l:Lcc6;

    .line 10
    .line 11
    iget-object p0, p0, Lab2;->k:Lhh2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lcc6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhh2;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    invoke-virtual {p0, v5}, Lhh2;->d(Lcc6;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    iget-object v0, p0, Lhh2;->g:Lnr3;

    .line 27
    .line 28
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v5, Lcc6;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhh2;->c:Lfz5;

    .line 43
    .line 44
    new-instance v6, Lgh2;

    .line 45
    .line 46
    invoke-direct {v6, v5, p0, v2, v1}, Lgh2;-><init>(Ljava/lang/String;Lhh2;Lc81;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v3}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v4

    .line 53
    :pswitch_2
    invoke-virtual {p0, v5}, Lhh2;->d(Lcc6;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_3
    iget-object v0, p0, Lhh2;->g:Lnr3;

    .line 58
    .line 59
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v5, v5, Lcc6;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhh2;->c:Lfz5;

    .line 74
    .line 75
    new-instance v6, Lgh2;

    .line 76
    .line 77
    invoke-direct {v6, v5, p0, v2, v1}, Lgh2;-><init>(Ljava/lang/String;Lhh2;Lc81;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v3}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v4

    .line 84
    :pswitch_4
    iget-object v0, v5, Lcc6;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhh2;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
