.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpa2;

.field public final synthetic l:Llf2;


# direct methods
.method public synthetic constructor <init>(Lpa2;Llf2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgd2;->k:Lpa2;

    .line 4
    .line 5
    iput-object p2, p0, Lgd2;->l:Llf2;

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
    iget-byte v0, p0, Lgd2;->j:B

    .line 2
    .line 3
    sget-object v1, Llb2;->k:Llb2;

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, p0, Lgd2;->l:Llf2;

    .line 8
    .line 9
    iget-object p0, p0, Lgd2;->k:Lpa2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Llf2;->d:Lji2;

    .line 15
    .line 16
    iget-boolean v0, v0, Lji2;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lpa2;->e:Lnr3;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, v3, Llf2;->a:Lhb2;

    .line 29
    .line 30
    iget-object v0, v0, Lhb2;->a:Llb2;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lpa2;->d:Lnr3;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, v3, Llf2;->d:Lji2;

    .line 43
    .line 44
    iget-boolean v0, v0, Lji2;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lpa2;->e:Lnr3;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :pswitch_2
    iget-object v0, v3, Llf2;->a:Lhb2;

    .line 57
    .line 58
    iget-object v0, v0, Lhb2;->a:Llb2;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lpa2;->d:Lnr3;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
