.class public final synthetic Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwo4;

.field public final synthetic l:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lwo4;Lxo4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc1;->k:Lwo4;

    .line 4
    .line 5
    iput-object p2, p0, Lmc1;->l:Lxo4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxo4;Lwo4;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lmc1;->j:B

    iput-object p1, p0, Lmc1;->l:Lxo4;

    iput-object p2, p0, Lmc1;->k:Lwo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmc1;->j:B

    .line 2
    .line 3
    const-string v1, "policy-icons-import"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmc1;->k:Lwo4;

    .line 7
    .line 8
    sget-object v4, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v5, p0, Lmc1;->l:Lxo4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lwo4;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Lxo4;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    move-object v9, p1

    .line 28
    check-cast v9, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object p1, v5, Lxo4;->b:Llk4;

    .line 31
    .line 32
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {p1, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lmc1;->k:Lwo4;

    .line 48
    .line 49
    iget-object p0, v7, Lwo4;->b:Lfz5;

    .line 50
    .line 51
    new-instance v6, Lk9;

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct/range {v6 .. v11}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lwo4;->f(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lxo4;->e(Z)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    move-object v9, p1

    .line 74
    check-cast v9, Landroid/net/Uri;

    .line 75
    .line 76
    iget-object p1, v5, Lxo4;->b:Llk4;

    .line 77
    .line 78
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual {p1, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    iget-object v7, p0, Lmc1;->k:Lwo4;

    .line 94
    .line 95
    iget-object p0, v7, Lwo4;->b:Lfz5;

    .line 96
    .line 97
    new-instance v6, Lk9;

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    invoke-direct/range {v6 .. v11}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
