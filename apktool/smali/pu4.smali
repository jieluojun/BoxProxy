.class public final synthetic Lpu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxt4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lu25;

.field public final synthetic n:Lp25;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpu4;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lpu4;->k:Lxt4;

    .line 4
    .line 5
    iput-object p6, p0, Lpu4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lpu4;->m:Lu25;

    .line 8
    .line 9
    iput-object p4, p0, Lpu4;->n:Lp25;

    .line 10
    .line 11
    iput-object p2, p0, Lpu4;->o:Lnr3;

    .line 12
    .line 13
    iput-object p7, p0, Lpu4;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpu4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpu4;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lpu4;->o:Lnr3;

    .line 9
    .line 10
    iget-object v5, p0, Lpu4;->n:Lp25;

    .line 11
    .line 12
    iget-object v6, p0, Lpu4;->m:Lu25;

    .line 13
    .line 14
    iget-object v7, p0, Lpu4;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lpu4;->k:Lxt4;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lp25;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lwb3;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v3, v7, v4}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v7, v6, v0, v2}, Lxt4;->s(Landroid/content/Context;Lu25;Ljava/lang/String;Lr52;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lp25;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lwb3;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v3, v7, v4}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7, v6, v0, v2}, Lxt4;->e(Landroid/content/Context;Lu25;Ljava/lang/String;Lr52;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lp25;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lwb3;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v2, v3, v7, v4}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7, v6, v0, v2}, Lxt4;->s(Landroid/content/Context;Lu25;Ljava/lang/String;Lr52;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lp25;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lwb3;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v2, v3, v7, v4}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7, v6, v0, v2}, Lxt4;->e(Landroid/content/Context;Lu25;Ljava/lang/String;Lr52;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
