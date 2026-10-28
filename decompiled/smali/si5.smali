.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj5;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lqj5;Lg52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi5;->k:Lqj5;

    .line 4
    .line 5
    iput-object p2, p0, Lsi5;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lsi5;->m:Lnr3;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lsi5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsi5;->m:Lnr3;

    .line 7
    .line 8
    iget-object v4, p0, Lsi5;->l:Lg52;

    .line 9
    .line 10
    iget-object p0, p0, Lsi5;->k:Lqj5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lqj5;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lqj5;->c:Lnr3;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqj5;->i:Lnr3;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {p0, v2}, Lqj5;->j(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lqj5;->c:Lnr3;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lqj5;->i:Lnr3;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
