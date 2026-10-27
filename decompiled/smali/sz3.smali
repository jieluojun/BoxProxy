.class public final Lsz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz3;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsz3;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lsz3;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lsz3;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lsz3;->j:B

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v1, p0, Lsz3;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lsz3;->n:Lnr3;

    .line 8
    .line 9
    iget-object v3, p0, Lsz3;->m:Lnr3;

    .line 10
    .line 11
    iget-object p0, p0, Lsz3;->l:Lnr3;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lr52;

    .line 35
    .line 36
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lx04;

    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lk53;->i0(Lx04;Ljava/util/List;Ljava/lang/String;)Lx04;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lr52;

    .line 69
    .line 70
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lx04;

    .line 75
    .line 76
    invoke-static {p2, v1, p1}, Lk53;->i0(Lx04;Ljava/util/List;Ljava/lang/String;)Lx04;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
