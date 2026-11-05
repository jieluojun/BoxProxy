.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lo52;

.field public final synthetic m:Liq1;

.field public final synthetic n:Las3;


# direct methods
.method public synthetic constructor <init>(Lo52;Las3;Liq1;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lur;->j:B

    .line 2
    .line 3
    iput-boolean p4, p0, Lur;->k:Z

    .line 4
    .line 5
    iput-object p1, p0, Lur;->l:Lo52;

    .line 6
    .line 7
    iput-object p3, p0, Lur;->m:Liq1;

    .line 8
    .line 9
    iput-object p2, p0, Lur;->n:Las3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lur;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lur;->n:Las3;

    .line 6
    .line 7
    iget-object v3, p0, Lur;->m:Liq1;

    .line 8
    .line 9
    iget-object v4, p0, Lur;->l:Lo52;

    .line 10
    .line 11
    iget-boolean p0, p0, Lur;->k:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    iget-wide v2, v3, Liq1;->a:J

    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Le34;->d(Ljava/util/List;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v4, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-wide v2, v3, Liq1;->a:J

    .line 45
    .line 46
    invoke-static {p0, v2, v3}, Le34;->d(Ljava/util/List;J)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v4, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    iget-wide v2, v3, Liq1;->a:J

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, Le34;->d(Ljava/util/List;J)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v4, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1

    .line 72
    :pswitch_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    iget-wide v2, v3, Liq1;->a:J

    .line 81
    .line 82
    invoke-static {p0, v2, v3}, Le34;->d(Ljava/util/List;J)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v4, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
