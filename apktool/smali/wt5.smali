.class public final synthetic Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwt5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt5;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lwt5;->l:Lg52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwt5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lwt5;->l:Lg52;

    .line 7
    .line 8
    iget-object p0, p0, Lwt5;->k:Lg52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lzi6;

    .line 14
    .line 15
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lzi6;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Lzi6;

    .line 49
    .line 50
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lzi6;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
