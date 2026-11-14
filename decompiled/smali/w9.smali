.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvf5;


# direct methods
.method public synthetic constructor <init>(Lvf5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw9;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9;->j:Lvf5;

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
    iget-byte v0, p0, Lw9;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lw9;->j:Lvf5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La57;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc57;

    .line 16
    .line 17
    iget-object p1, p1, Lc57;->w:Lt83;

    .line 18
    .line 19
    iget-object v0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Lt83;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lz47;->j:Lz47;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La57;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lrw3;

    .line 46
    .line 47
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 48
    .line 49
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object p1, p0, Lvf5;->i:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    check-cast p1, Lvo2;

    .line 57
    .line 58
    iget-object v0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p1, Lvo2;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object p1, p0, Lvf5;->i:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Li92;

    .line 76
    .line 77
    invoke-interface {p1}, Li92;->j1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "waiting"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object p1, p0, Lvf5;->i:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    move v1, v2

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lu42;

    .line 98
    .line 99
    iput-object p1, p0, Lvf5;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
