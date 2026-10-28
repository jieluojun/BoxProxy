.class public final synthetic Loi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmj5;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lmj5;Lg52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loi5;->k:Lmj5;

    .line 4
    .line 5
    iput-object p2, p0, Loi5;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Loi5;->m:Lnr3;

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
    iget-byte v0, p0, Loi5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loi5;->m:Lnr3;

    .line 7
    .line 8
    iget-object v4, p0, Loi5;->l:Lg52;

    .line 9
    .line 10
    iget-object p0, p0, Loi5;->k:Lmj5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmj5;->o:Llk4;

    .line 21
    .line 22
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmj5;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lmj5;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmj5;->k()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmj5;->o:Llk4;

    .line 47
    .line 48
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lmj5;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lmj5;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmj5;->k()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
