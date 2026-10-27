.class public final synthetic Lon6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lao6;


# direct methods
.method public synthetic constructor <init>(Lao6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lon6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lon6;->k:Lao6;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lon6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lon6;->k:Lao6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    check-cast p1, Lci;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lci;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzh;

    .line 16
    .line 17
    instance-of v3, v0, Ly73;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ly73;

    .line 23
    .line 24
    iget-object v4, v3, Ly73;->c:Lao6;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Ly73;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ly73;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Ly73;-><init>(Ljava/lang/String;Lao6;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v1, v1, v2}, Lci;->a(Lci;Lzh;III)Lci;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v3, v0, Lx73;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v0, Lx73;

    .line 45
    .line 46
    iget-object v3, v0, Lx73;->c:Lao6;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lx73;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lx73;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0}, Lx73;-><init>(Ljava/lang/String;Lao6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v1, v1, v2}, Lci;->a(Lci;Lzh;III)Lci;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lci;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lzh;

    .line 68
    .line 69
    instance-of v3, v0, Ly73;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ly73;

    .line 75
    .line 76
    iget-object v4, v3, Ly73;->c:Lao6;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, Ly73;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ly73;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0}, Ly73;-><init>(Ljava/lang/String;Lao6;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v1, v1, v2}, Lci;->a(Lci;Lzh;III)Lci;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v3, v0, Lx73;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v0, Lx73;

    .line 97
    .line 98
    iget-object v3, v0, Lx73;->c:Lao6;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lx73;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lx73;

    .line 105
    .line 106
    invoke-direct {v3, v0, p0}, Lx73;-><init>(Ljava/lang/String;Lao6;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v1, v1, v2}, Lci;->a(Lci;Lzh;III)Lci;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
