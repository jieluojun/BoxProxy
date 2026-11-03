.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrp4;

.field public final synthetic l:Ln25;

.field public final synthetic m:Lsp4;


# direct methods
.method public synthetic constructor <init>(Lrp4;Ln25;Lsp4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc1;->k:Lrp4;

    .line 4
    .line 5
    iput-object p2, p0, Lnc1;->l:Ln25;

    .line 6
    .line 7
    iput-object p3, p0, Lnc1;->m:Lsp4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnc1;->j:B

    .line 2
    .line 3
    sget-object v1, Ltq4;->m:Ltq4;

    .line 4
    .line 5
    sget-object v2, Ltq4;->n:Ltq4;

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lnc1;->m:Lsp4;

    .line 11
    .line 12
    iget-object v6, p0, Lnc1;->l:Ln25;

    .line 13
    .line 14
    iget-object p0, p0, Lnc1;->k:Lrp4;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Ln25;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lkq4;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lkq4;-><init>(Ltq4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lrp4;->e(Ljava/lang/String;Lkq4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lsp4;->b(Ln25;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Ln25;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lkq4;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, Lkq4;-><init>(Ltq4;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lrp4;->e(Ljava/lang/String;Lkq4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lsp4;->f(Ln25;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Ln25;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lkq4;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lkq4;-><init>(Ltq4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lrp4;->e(Ljava/lang/String;Lkq4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lsp4;->b(Ln25;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Ln25;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lkq4;

    .line 78
    .line 79
    invoke-direct {v2, v1, p1}, Lkq4;-><init>(Ltq4;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lrp4;->e(Ljava/lang/String;Lkq4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lsp4;->f(Ln25;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
