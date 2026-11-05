.class public final Lfn4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lin4;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lin4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfn4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfn4;->b:Lin4;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfn4;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lin4;Ljava/util/LinkedList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfn4;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn4;->b:Lin4;

    .line 18
    iput-object p2, p0, Lfn4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lfw1;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfn4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfn4;->b:Lin4;

    .line 5
    .line 6
    iget-object v3, p0, Lfn4;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lby0;

    .line 23
    .line 24
    invoke-static {p0}, Lin4;->g(Lby0;)Lyx0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Len4;

    .line 30
    .line 31
    invoke-direct {p0, v2, v4}, Len4;-><init>(Lin4;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Len4;->a()Lfw1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    check-cast v3, Ljava/util/LinkedList;

    .line 40
    .line 41
    iget-object v0, v2, Lin4;->j:Lms5;

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lms5;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lms5;->n()Ldv6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lby0;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lfn4;->a()Lfw1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 p0, 0x15

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    filled-new-array {v6, p0, v5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lms5;->d([I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lby0;

    .line 91
    .line 92
    invoke-static {p0}, Lin4;->g(Lby0;)Lyx0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p0, v2, Lin4;->l:Lmw;

    .line 98
    .line 99
    new-instance v0, Len4;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4}, Len4;-><init>(Lin4;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lmw;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v4}, Lin4;->d(ZZ)Lb84;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p0, Lfn4;

    .line 113
    .line 114
    invoke-direct {p0, v2, v3}, Lfn4;-><init>(Lin4;Ljava/util/LinkedList;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v2, Lin4;->o:Ljava/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v0}, Lms5;->o()Ldv6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Ldv6;->a:Ljava/util/Optional;

    .line 128
    .line 129
    invoke-static {p0}, Lin4;->f(Ljava/util/Optional;)Lcs5;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
