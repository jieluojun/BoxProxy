.class public final synthetic Lfd6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhd6;


# direct methods
.method public synthetic constructor <init>(Lhd6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfd6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd6;->k:Lhd6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfd6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lfd6;->k:Lhd6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La03;

    .line 11
    .line 12
    check-cast p2, Ls52;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhd6;->a()Lo03;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lo03;->y:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lk03;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Lk03;-><init>(Lo03;Ls52;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, La03;->d0(Lhi3;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, La03;

    .line 30
    .line 31
    check-cast p2, Lf11;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhd6;->a()Lo03;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lo03;->k:Lf11;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lhd6;->a:Lkd6;

    .line 41
    .line 42
    check-cast p1, La03;

    .line 43
    .line 44
    check-cast p2, Lhd6;

    .line 45
    .line 46
    iget-object p2, p1, La03;->Q:Lo03;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lo03;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lo03;-><init>(La03;Lkd6;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, La03;->Q:Lo03;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lhd6;->b:Lo03;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhd6;->a()Lo03;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lo03;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhd6;->a()Lo03;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lo03;->l:Lkd6;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Lo03;->l:Lkd6;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lo03;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lo03;->j:La03;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, La03;->W(La03;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
