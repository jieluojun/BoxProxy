.class public final synthetic Lic6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcc6;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(Lcc6;ZLjava/util/Set;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lic6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lic6;->k:Lcc6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lic6;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lic6;->m:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lic6;->n:Lr52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lic6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    check-cast p1, Lf33;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lic6;->k:Lcc6;

    .line 20
    .line 21
    iget-object v6, v7, Lcc6;->k:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lrt5;

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v5}, Lrt5;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    new-instance v13, Lrh5;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v13, v0, v6, v5}, Lrh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Li0;

    .line 41
    .line 42
    invoke-direct {v0, v6, v4}, Li0;-><init>(Ljava/util/List;B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Llc6;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    iget-boolean v8, p0, Lic6;->l:Z

    .line 49
    .line 50
    iget-object v9, p0, Lic6;->m:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v10, p0, Lic6;->n:Lr52;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Llc6;-><init>(Ljava/util/List;Lcc6;ZLjava/util/Set;Lr52;B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lty0;

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v5}, Lty0;-><init>(IZLd62;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v12, v13, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lic6;->k:Lcc6;

    .line 70
    .line 71
    iget-object v6, v7, Lcc6;->k:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Lrt5;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lrt5;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v12, Lrh5;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v12, v0, v6, v5}, Lrh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Li0;

    .line 89
    .line 90
    const/16 v5, 0x15

    .line 91
    .line 92
    invoke-direct {v0, v6, v5}, Li0;-><init>(Ljava/util/List;B)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Llc6;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    iget-boolean v8, p0, Lic6;->l:Z

    .line 99
    .line 100
    iget-object v9, p0, Lic6;->m:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v10, p0, Lic6;->n:Lr52;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Llc6;-><init>(Ljava/util/List;Lcc6;ZLjava/util/Set;Lr52;B)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lty0;

    .line 108
    .line 109
    invoke-direct {p0, v3, v2, v5}, Lty0;-><init>(IZLd62;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, v12, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
