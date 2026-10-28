.class public final synthetic Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lv24;

.field public final synthetic m:Lr04;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lv24;Lr04;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lx14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx14;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Lx14;->l:Lv24;

    .line 6
    .line 7
    iput-object p3, p0, Lx14;->m:Lr04;

    .line 8
    .line 9
    iput-object p4, p0, Lx14;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx14;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx14;->n:Lnr3;

    .line 7
    .line 8
    iget-object v4, p0, Lx14;->m:Lr04;

    .line 9
    .line 10
    iget-object v5, p0, Lx14;->l:Lv24;

    .line 11
    .line 12
    iget-object p0, p0, Lx14;->k:Lnr3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lv24;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lr04;->f(Lr04;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v3, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v6, Lcl3;

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-direct {v6, v3, v7}, Lcl3;-><init>(Lnr3;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v6}, Lv24;->f(ILr52;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lr04;->f(Lr04;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
