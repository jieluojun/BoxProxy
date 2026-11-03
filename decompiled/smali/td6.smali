.class public final synthetic Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmd6;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lo52;


# direct methods
.method public synthetic constructor <init>(Lmd6;ZLjava/util/Set;Lo52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltd6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltd6;->k:Lmd6;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltd6;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Ltd6;->m:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Ltd6;->n:Lo52;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ltd6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    check-cast p1, Ly33;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Ltd6;->k:Lmd6;

    .line 18
    .line 19
    iget-object v5, v6, Lmd6;->k:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lnd6;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lnd6;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    new-instance v12, Lbj5;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v12, v0, v5, v4}, Lbj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf0;

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v5, v4}, Lf0;-><init>(Ljava/util/List;B)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lwd6;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    iget-boolean v7, p0, Ltd6;->l:Z

    .line 47
    .line 48
    iget-object v8, p0, Ltd6;->m:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v9, p0, Ltd6;->n:Lo52;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lwd6;-><init>(Ljava/util/List;Lmd6;ZLjava/util/Set;Lo52;B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Loy0;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v4}, Loy0;-><init>(IZLa62;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v11, v12, v0, p0}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Ltd6;->k:Lmd6;

    .line 68
    .line 69
    iget-object v5, v6, Lmd6;->k:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lnd6;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v0, v4}, Lnd6;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v12, Lbj5;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v12, v0, v5, v4}, Lbj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lf0;

    .line 88
    .line 89
    const/16 v4, 0x15

    .line 90
    .line 91
    invoke-direct {v0, v5, v4}, Lf0;-><init>(Ljava/util/List;B)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lwd6;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iget-boolean v7, p0, Ltd6;->l:Z

    .line 98
    .line 99
    iget-object v8, p0, Ltd6;->m:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v9, p0, Ltd6;->n:Lo52;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lwd6;-><init>(Ljava/util/List;Lmd6;ZLjava/util/Set;Lo52;B)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Loy0;

    .line 107
    .line 108
    invoke-direct {p0, v2, v3, v4}, Loy0;-><init>(IZLa62;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v11, v12, v0, p0}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
