.class public final synthetic Lzl5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl5;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzl5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object p0, p0, Lzl5;->j:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La46;

    .line 12
    .line 13
    sget-object v0, Ly36;->a:[Ld33;

    .line 14
    .line 15
    sget-object v0, Lx36;->k:Lz36;

    .line 16
    .line 17
    sget-object v1, Ly36;->a:[Ld33;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    new-instance v1, Ldg3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Ly36;->j(La46;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, La46;

    .line 38
    .line 39
    sget-object v0, Ly36;->a:[Ld33;

    .line 40
    .line 41
    sget-object v0, Lx36;->O:Lz36;

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, La46;

    .line 62
    .line 63
    invoke-static {p1, p0}, Ly36;->g(La46;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    check-cast p1, Lam5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lam5;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
