.class public final synthetic Ltz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luz5;


# direct methods
.method public synthetic constructor <init>(Luz5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz5;->k:Luz5;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ltz5;->j:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "shell-script-document-import"

    .line 7
    .line 8
    sget-object v4, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object p0, p0, Ltz5;->k:Luz5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Luz5;->c:Lfz5;

    .line 21
    .line 22
    new-instance v5, Lhr;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1, v2, v1}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v3}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v4

    .line 31
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Luz5;->c:Lfz5;

    .line 37
    .line 38
    new-instance v5, Lhr;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1, v2, v1}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v4

    .line 47
    :pswitch_1
    check-cast p1, Lpu;

    .line 48
    .line 49
    sget-object v0, Ldz6;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p0, p0, Luz5;->a:Lxi5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p1, Lpu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const p1, 0x7f0f037d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    const p1, 0x7f0f00b9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p0, p1

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
