.class public final Lpw1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqw1;


# direct methods
.method public synthetic constructor <init>(Lqw1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpw1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw1;->k:Lqw1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpw1;->j:B

    .line 2
    .line 3
    sget-object v1, Lcw1;->k:Lcw1;

    .line 4
    .line 5
    sget-object v2, Lcw1;->j:Lcw1;

    .line 6
    .line 7
    sget-object v3, Lcw1;->i:Lcw1;

    .line 8
    .line 9
    iget-object p0, p0, Lpw1;->k:Lqw1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp47;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lp47;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lqw1;->B:Lrw1;

    .line 23
    .line 24
    iget-object p0, p0, Lrw1;->a:Lt47;

    .line 25
    .line 26
    iget-object p0, p0, Lt47;->b:Lbc6;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbc6;->b:Lm02;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lmw1;->d:Lfg6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lp47;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lqw1;->C:Lly1;

    .line 43
    .line 44
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 45
    .line 46
    iget-object p0, p0, Lt47;->b:Lbc6;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lbc6;->b:Lm02;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lmw1;->d:Lfg6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lmw1;->d:Lfg6;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lp47;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lp47;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lqw1;->B:Lrw1;

    .line 69
    .line 70
    iget-object p0, p0, Lrw1;->a:Lt47;

    .line 71
    .line 72
    iget-object p0, p0, Lt47;->c:Lbn0;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lbn0;->c:Lm02;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lp47;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lqw1;->C:Lly1;

    .line 86
    .line 87
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 88
    .line 89
    iget-object p0, p0, Lt47;->c:Lbn0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lbn0;->c:Lm02;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lmw1;->e:Lfg6;

    .line 97
    .line 98
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lmw1;->e:Lfg6;

    .line 101
    .line 102
    :cond_7
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
