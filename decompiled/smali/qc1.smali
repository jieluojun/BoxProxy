.class public final synthetic Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwo4;

.field public final synthetic l:Lp15;

.field public final synthetic m:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lwo4;Lp15;Lxo4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc1;->k:Lwo4;

    .line 4
    .line 5
    iput-object p2, p0, Lqc1;->l:Lp15;

    .line 6
    .line 7
    iput-object p3, p0, Lqc1;->m:Lxo4;

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
    iget-byte v0, p0, Lqc1;->j:B

    .line 2
    .line 3
    sget-object v1, Lxp4;->m:Lxp4;

    .line 4
    .line 5
    sget-object v2, Lxp4;->n:Lxp4;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lqc1;->m:Lxo4;

    .line 11
    .line 12
    iget-object v6, p0, Lqc1;->l:Lp15;

    .line 13
    .line 14
    iget-object p0, p0, Lqc1;->k:Lwo4;

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
    iget-object v0, v6, Lp15;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lop4;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lop4;-><init>(Lxp4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lwo4;->e(Ljava/lang/String;Lop4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lxo4;->b(Lp15;)V

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
    iget-object v0, v6, Lp15;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lop4;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, Lop4;-><init>(Lxp4;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lwo4;->e(Ljava/lang/String;Lop4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lxo4;->f(Lp15;)V

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
    iget-object v0, v6, Lp15;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lop4;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lop4;-><init>(Lxp4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lwo4;->e(Ljava/lang/String;Lop4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lxo4;->b(Lp15;)V

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
    iget-object v0, v6, Lp15;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lop4;

    .line 78
    .line 79
    invoke-direct {v2, v1, p1}, Lop4;-><init>(Lxp4;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lwo4;->e(Ljava/lang/String;Lop4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lxo4;->f(Lp15;)V

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
