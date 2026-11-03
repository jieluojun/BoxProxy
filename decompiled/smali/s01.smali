.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ls01;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls72;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Ls72;->b(Ljava/lang/String;Lv65;)Lu65;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "injectionSelector"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lt65;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lt65;-><init>(Lu65;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, v2, p0}, Ls72;->a(Ljava/util/ArrayList;Ljava/lang/String;Lw65;Ls72;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lu01;

    .line 43
    .line 44
    check-cast v1, Lxw5;

    .line 45
    .line 46
    check-cast p1, Lk8;

    .line 47
    .line 48
    iget-object p0, p0, Lu01;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lf64;->d:Ljava/util/Optional;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lu01;

    .line 61
    .line 62
    check-cast v1, Lcg3;

    .line 63
    .line 64
    check-cast p1, Lk8;

    .line 65
    .line 66
    iget-object p0, p0, Lu01;->l:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lf64;->d:Ljava/util/Optional;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p0, Lu01;

    .line 79
    .line 80
    check-cast v1, Lmq5;

    .line 81
    .line 82
    check-cast p1, Lk8;

    .line 83
    .line 84
    iget-object p0, p0, Lu01;->l:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v1, Lf64;->d:Ljava/util/Optional;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
