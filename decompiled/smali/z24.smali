.class public final synthetic Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly44;

.field public final synthetic l:Lw24;

.field public final synthetic m:Lp24;

.field public final synthetic n:Lp62;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ly44;Lw24;Lp24;Lp62;Lmt3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lz24;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz24;->k:Ly44;

    .line 4
    .line 5
    iput-object p2, p0, Lz24;->l:Lw24;

    .line 6
    .line 7
    iput-object p3, p0, Lz24;->m:Lp24;

    .line 8
    .line 9
    iput-object p4, p0, Lz24;->n:Lp62;

    .line 10
    .line 11
    iput-object p5, p0, Lz24;->o:Lmt3;

    .line 12
    .line 13
    iput-object p6, p0, Lz24;->p:Lmt3;

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
    iget-byte v0, p0, Lz24;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lz24;->l:Lw24;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Ly43;

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
    new-instance v0, Ld34;

    .line 19
    .line 20
    iget-object v8, p0, Lz24;->m:Lp24;

    .line 21
    .line 22
    invoke-direct {v0, v4, v8, v5}, Ld34;-><init>(Lw24;Lp24;B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lqz0;

    .line 26
    .line 27
    const v6, 0x4efdaa5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v6, v5, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v4, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lz24;->k:Ly44;

    .line 37
    .line 38
    invoke-virtual {v7}, Ly44;->b()Ljava/util/List;

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
    new-instance v6, Le34;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    iget-object v9, p0, Lz24;->n:Lp62;

    .line 52
    .line 53
    iget-object v10, p0, Lz24;->o:Lmt3;

    .line 54
    .line 55
    iget-object v11, p0, Lz24;->p:Lmt3;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Le34;-><init>(Ly44;Lp24;Lp62;Lmt3;Lmt3;B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lqz0;

    .line 61
    .line 62
    const v0, 0x1a01ee80

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v5, v6}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

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
    new-instance v0, Ld34;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v9, p0, Lz24;->m:Lp24;

    .line 79
    .line 80
    invoke-direct {v0, v4, v9, v6}, Ld34;-><init>(Lw24;Lp24;B)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lqz0;

    .line 84
    .line 85
    const v6, -0x7640499f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v5, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v4, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lz24;->k:Ly44;

    .line 95
    .line 96
    invoke-virtual {v8}, Ly44;->b()Ljava/util/List;

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
    new-instance v7, Le34;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    iget-object v10, p0, Lz24;->n:Lp62;

    .line 110
    .line 111
    iget-object v11, p0, Lz24;->o:Lmt3;

    .line 112
    .line 113
    iget-object v12, p0, Lz24;->p:Lmt3;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, Le34;-><init>(Ly44;Lp24;Lp62;Lmt3;Lmt3;B)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lqz0;

    .line 119
    .line 120
    const v0, 0x25b7b67c

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v5, v7}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, p0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

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
