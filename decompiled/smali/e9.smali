.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj9;


# direct methods
.method public synthetic constructor <init>(Lj9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le9;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le9;->k:Lj9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le9;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Le9;->k:Lj9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj9;->e()Lve1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lj9;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhh1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lnk4;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lj9;->e()Lve1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lj9;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgl4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lj9;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcl4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcl4;->g()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lj9;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgl4;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lj9;->e()Lve1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lve1;->f(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    cmpg-float v2, v0, v2

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lj9;->e()Lve1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lve1;->a(F)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
