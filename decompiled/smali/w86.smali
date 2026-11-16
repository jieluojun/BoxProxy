.class public final synthetic Lw86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lx86;


# direct methods
.method public synthetic constructor <init>(Lx86;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw86;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw86;->j:Lx86;

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
    iget-byte v0, p0, Lw86;->i:B

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
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object p0, p0, Lw86;->j:Lx86;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx86;->c:Li86;

    .line 20
    .line 21
    new-instance v5, Llr;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, v2, v1}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx86;->c:Li86;

    .line 35
    .line 36
    new-instance v5, Llr;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, v2, v1}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v3}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :pswitch_1
    check-cast p1, Lvu;

    .line 46
    .line 47
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p0, p0, Lx86;->a:Le66;

    .line 50
    .line 51
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p1, Lvu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    const p1, 0x7f0f040a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    const p1, 0x7f0f00c0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p0, p1

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
