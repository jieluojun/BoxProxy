.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lhx5;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lhx5;JFLty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lzd6;->k:Lhx5;

    .line 7
    .line 8
    iput-wide p3, p0, Lzd6;->l:J

    .line 9
    .line 10
    iput p5, p0, Lzd6;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lzd6;->n:Lty0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lv62;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lx01;->a:Lw8;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lrt5;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lrt5;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lr52;

    .line 47
    .line 48
    iget-object v0, p0, Lzd6;->j:Lxn3;

    .line 49
    .line 50
    invoke-static {v0, v2, p2}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, Lzd6;->m:F

    .line 55
    .line 56
    iget-wide v4, p0, Lzd6;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lzd6;->k:Lhx5;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, p2, v1}, Ll33;->c0(FJLxn3;Lhx5;)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Ls6;->l:Lt10;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v4, p1, Lv62;->U:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, p2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v5, Lq01;->d:Ls6;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lv62;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p1, Lv62;->T:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object v5, Lmz2;->b0:Lb02;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lv62;->l(Lg52;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lv62;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Ls6;->R:Lwz0;

    .line 106
    .line 107
    invoke-static {p1, v5, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ls6;->Q:Lwz0;

    .line 111
    .line 112
    invoke-static {p1, v0, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ls6;->S:Lwz0;

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ls6;->P:Lwz0;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lzd6;->n:Lty0;

    .line 133
    .line 134
    invoke-static {v2, p0, p1, v3}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 142
    .line 143
    return-object p0
.end method
