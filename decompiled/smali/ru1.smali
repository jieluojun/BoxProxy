.class public final synthetic Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luu1;


# direct methods
.method public synthetic constructor <init>(Luu1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lru1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lru1;->k:Luu1;

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
    iget-byte v0, p0, Lru1;->j:B

    .line 2
    .line 3
    sget-object v1, Llu1;->l:Llu1;

    .line 4
    .line 5
    sget-object v2, Llu1;->k:Llu1;

    .line 6
    .line 7
    sget-object v3, Llu1;->j:Llu1;

    .line 8
    .line 9
    iget-object p0, p0, Lru1;->k:Luu1;

    .line 10
    .line 11
    check-cast p1, Ldx6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Luu1;->C:Lvu1;

    .line 23
    .line 24
    iget-object p0, p0, Lvu1;->a:Lmu1;

    .line 25
    .line 26
    iget-object p0, p0, Lmu1;->b:Lq46;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lq46;->b:Lry1;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lqu1;->g:Lu86;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v2, v1}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Luu1;->D:Lpw1;

    .line 44
    .line 45
    iget-object p0, p0, Lpw1;->a:Lmu1;

    .line 46
    .line 47
    iget-object p0, p0, Lmu1;->b:Lq46;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lq46;->b:Lry1;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lqu1;->g:Lu86;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lqu1;->g:Lu86;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    invoke-interface {p1, v3, v2}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Luu1;->C:Lvu1;

    .line 69
    .line 70
    iget-object p0, p0, Lvu1;->a:Lmu1;

    .line 71
    .line 72
    iget-object p0, p0, Lmu1;->c:Lbm0;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lbm0;->c:Lry1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {p1, v2, v1}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Luu1;->D:Lpw1;

    .line 86
    .line 87
    iget-object p0, p0, Lpw1;->a:Lmu1;

    .line 88
    .line 89
    iget-object p0, p0, Lmu1;->c:Lbm0;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lbm0;->c:Lry1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v3, Lqu1;->h:Lu86;

    .line 97
    .line 98
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Lqu1;->h:Lu86;

    .line 101
    .line 102
    :cond_8
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
