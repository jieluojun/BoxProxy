.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm34;

.field public final synthetic l:Ll14;

.field public final synthetic m:Le14;

.field public final synthetic n:Lo52;

.field public final synthetic o:Las3;

.field public final synthetic p:Las3;


# direct methods
.method public synthetic constructor <init>(Lm34;Ll14;Le14;Lo52;Las3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lo14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo14;->k:Lm34;

    .line 4
    .line 5
    iput-object p2, p0, Lo14;->l:Ll14;

    .line 6
    .line 7
    iput-object p3, p0, Lo14;->m:Le14;

    .line 8
    .line 9
    iput-object p4, p0, Lo14;->n:Lo52;

    .line 10
    .line 11
    iput-object p5, p0, Lo14;->o:Las3;

    .line 12
    .line 13
    iput-object p6, p0, Lo14;->p:Las3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lo14;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo14;->l:Ll14;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Ly33;

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
    new-instance v0, Ls14;

    .line 19
    .line 20
    iget-object v8, p0, Lo14;->m:Le14;

    .line 21
    .line 22
    invoke-direct {v0, v4, v8, v5}, Ls14;-><init>(Ll14;Le14;B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Loy0;

    .line 26
    .line 27
    const v6, 0x4efdaa5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v6, v5, v0}, Loy0;-><init>(IZLa62;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v4, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lo14;->k:Lm34;

    .line 37
    .line 38
    invoke-virtual {v7}, Lm34;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v6, Lt14;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    iget-object v9, p0, Lo14;->n:Lo52;

    .line 52
    .line 53
    iget-object v10, p0, Lo14;->o:Las3;

    .line 54
    .line 55
    iget-object v11, p0, Lo14;->p:Las3;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lt14;-><init>(Lm34;Le14;Lo52;Las3;Las3;B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Loy0;

    .line 61
    .line 62
    const v0, 0x1a01ee80

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v5, v6}, Loy0;-><init>(IZLa62;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p0, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ls14;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v9, p0, Lo14;->m:Le14;

    .line 79
    .line 80
    invoke-direct {v0, v4, v9, v6}, Ls14;-><init>(Ll14;Le14;B)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Loy0;

    .line 84
    .line 85
    const v6, -0x7640499f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v5, v0}, Loy0;-><init>(IZLa62;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v4, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lo14;->k:Lm34;

    .line 95
    .line 96
    invoke-virtual {v8}, Lm34;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v7, Lt14;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    iget-object v10, p0, Lo14;->n:Lo52;

    .line 110
    .line 111
    iget-object v11, p0, Lo14;->o:Las3;

    .line 112
    .line 113
    iget-object v12, p0, Lo14;->p:Las3;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, Lt14;-><init>(Lm34;Le14;Lo52;Las3;Las3;B)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Loy0;

    .line 119
    .line 120
    const v0, 0x25b7b67c

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v5, v7}, Loy0;-><init>(IZLa62;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, p0, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
