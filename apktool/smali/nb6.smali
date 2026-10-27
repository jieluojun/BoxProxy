.class public final synthetic Lnb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La67;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La67;Lnr3;Ljava/util/ArrayList;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnb6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnb6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lnb6;->l:La67;

    .line 6
    .line 7
    iput-object p3, p0, Lnb6;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lnb6;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lnb6;->o:Lnr3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnb6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnb6;->k:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lf33;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxa6;

    .line 19
    .line 20
    iget-object v10, p0, Lnb6;->l:La67;

    .line 21
    .line 22
    iget-object v8, p0, Lnb6;->m:Lnr3;

    .line 23
    .line 24
    invoke-direct {v0, v4, v10, v8, v5}, Lxa6;-><init>(Ljava/util/List;La67;Lnr3;B)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lty0;

    .line 28
    .line 29
    const v6, 0x215409d0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6, v5, v0}, Lty0;-><init>(IZLd62;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lya6;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    iget-object v7, p0, Lnb6;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v9, p0, Lnb6;->o:Lnr3;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lya6;-><init>(Ljava/util/ArrayList;Lnr3;Lnr3;La67;B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lty0;

    .line 49
    .line 50
    const v0, -0x1a9d9ef9

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v5, v6}, Lty0;-><init>(IZLd62;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, p0, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxa6;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iget-object v11, p0, Lnb6;->l:La67;

    .line 67
    .line 68
    iget-object v9, p0, Lnb6;->m:Lnr3;

    .line 69
    .line 70
    invoke-direct {v0, v4, v11, v9, v6}, Lxa6;-><init>(Ljava/util/List;La67;Lnr3;B)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lty0;

    .line 74
    .line 75
    const v6, -0x7c947836

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v6, v5, v0}, Lty0;-><init>(IZLd62;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lya6;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v8, p0, Lnb6;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v10, p0, Lnb6;->o:Lnr3;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, Lya6;-><init>(Ljava/util/ArrayList;Lnr3;Lnr3;La67;B)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lty0;

    .line 95
    .line 96
    const v0, 0x209359c1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v5, v7}, Lty0;-><init>(IZLd62;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, p0, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
