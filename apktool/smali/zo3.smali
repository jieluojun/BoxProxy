.class public final synthetic Lzo3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfr5;


# direct methods
.method public synthetic constructor <init>(Lfr5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzo3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo3;->k:Lfr5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfr5;Lw71;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lzo3;->j:B

    iput-object p1, p0, Lzo3;->k:Lfr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzo3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzo3;->k:Lfr5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqq5;

    .line 11
    .line 12
    iget-wide v3, p1, Lqq5;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lw71;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lfr5;->e(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float v0, p1, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lfr5;->a:Lzq5;

    .line 27
    .line 28
    invoke-interface {p0}, Lzq5;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfr5;->a:Lzq5;

    .line 38
    .line 39
    invoke-interface {p0}, Lzq5;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lo84;

    .line 49
    .line 50
    iget-object v0, p0, Lfr5;->k:Lnq5;

    .line 51
    .line 52
    iget-wide v1, p1, Lo84;->a:J

    .line 53
    .line 54
    iget-byte p1, p0, Lfr5;->j:B

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2, p1}, Lfr5;->d(Lnq5;JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    new-instance v0, Lo84;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lo84;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lqq5;

    .line 67
    .line 68
    iget-wide v3, p1, Lqq5;->a:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lw71;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lfr5;->e(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpg-float v0, p1, v2

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lfr5;->a:Lzq5;

    .line 83
    .line 84
    invoke-interface {p0}, Lzq5;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    cmpl-float p1, p1, v2

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lfr5;->a:Lzq5;

    .line 94
    .line 95
    invoke-interface {p0}, Lzq5;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
