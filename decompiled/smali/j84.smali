.class public final Lj84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj84;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj84;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj84;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lj84;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lj84;->m:Lh04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lj84;->i:B

    .line 2
    .line 3
    sget-object v0, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v1, p0, Lj84;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lj84;->m:Lh04;

    .line 8
    .line 9
    iget-object v3, p0, Lj84;->l:Lh04;

    .line 10
    .line 11
    iget-object p0, p0, Lj84;->k:Lh04;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp72;

    .line 35
    .line 36
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ln94;

    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lo06;->s0(Ln94;Ljava/util/List;Ljava/lang/String;)Ln94;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lp72;

    .line 69
    .line 70
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ln94;

    .line 75
    .line 76
    invoke-static {p2, v1, p1}, Lo06;->s0(Ln94;Ljava/util/List;Ljava/lang/String;)Ln94;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
