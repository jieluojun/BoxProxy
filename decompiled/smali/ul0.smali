.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lul0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lul0;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lul0;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lul0;->i:B

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lul0;->k:Lh04;

    .line 12
    .line 13
    iget-object p0, p0, Lul0;->j:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lh93;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lxv;->h:Lnz0;

    .line 30
    .line 31
    invoke-static {p1, v3, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lno0;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, v2}, Lno0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lb0;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v0, p0, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc0;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v0, p0, v7}, Lc0;-><init>(Ljava/util/List;B)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lmq0;

    .line 59
    .line 60
    invoke-direct {v7, p0, v6, v5}, Lmq0;-><init>(Ljava/util/List;Lh04;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lnz0;

    .line 64
    .line 65
    invoke-direct {p0, v1, v5, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v4

    .line 72
    :pswitch_0
    check-cast p1, Lh93;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lyk3;->o:Lnz0;

    .line 84
    .line 85
    invoke-static {p1, v3, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lno0;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v0, v2}, Lno0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v7, Lb0;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-direct {v7, v0, p0, v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lc0;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lc0;-><init>(Ljava/util/List;B)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lmq0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v2, p0, v6, v8}, Lmq0;-><init>(Ljava/util/List;Lh04;B)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lnz0;

    .line 117
    .line 118
    invoke-direct {p0, v1, v5, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v7, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v4

    .line 125
    :pswitch_1
    check-cast p1, Lfq1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lxv;->O(Ljava/util/List;Lfq1;)Lol0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
