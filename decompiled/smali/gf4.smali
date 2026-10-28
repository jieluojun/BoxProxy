.class public final synthetic Lgf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lnr3;

.field public final synthetic k:Lhg4;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:I

.field public final synthetic o:Lnr3;

.field public final synthetic p:Z

.field public final synthetic q:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lhg4;Lnr3;Lnr3;ILnr3;ZLnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf4;->j:Lnr3;

    .line 5
    .line 6
    iput-object p2, p0, Lgf4;->k:Lhg4;

    .line 7
    .line 8
    iput-object p3, p0, Lgf4;->l:Lnr3;

    .line 9
    .line 10
    iput-object p4, p0, Lgf4;->m:Lnr3;

    .line 11
    .line 12
    iput p5, p0, Lgf4;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lgf4;->o:Lnr3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgf4;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgf4;->q:Lnr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lsw0;

    .line 2
    .line 3
    check-cast p2, Lz01;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    move-object v9, p2

    .line 27
    check-cast v9, Lv62;

    .line 28
    .line 29
    invoke-virtual {v9, p3, p1}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lgf4;->j:Lnr3;

    .line 36
    .line 37
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwf4;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const p2, -0x320be88e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p2}, Lv62;->c0(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lrs;

    .line 52
    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-direct {p2, p1, p3}, Lrs;-><init>(Lnr3;B)V

    .line 55
    .line 56
    .line 57
    const p3, -0x2f0c9dda

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v10, 0x30036

    .line 65
    .line 66
    .line 67
    const/16 v11, 0x1c

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-static/range {v2 .. v11}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lyz3;

    .line 79
    .line 80
    iget-object v4, p0, Lgf4;->k:Lhg4;

    .line 81
    .line 82
    iget-object v5, p0, Lgf4;->l:Lnr3;

    .line 83
    .line 84
    iget-object v6, p0, Lgf4;->m:Lnr3;

    .line 85
    .line 86
    iget v7, p0, Lgf4;->n:I

    .line 87
    .line 88
    iget-object v8, p0, Lgf4;->o:Lnr3;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lyz3;-><init>(Lnr3;Lhg4;Lnr3;Lnr3;ILnr3;)V

    .line 92
    .line 93
    .line 94
    const p0, 0x1a27705d

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-static/range {v2 .. v11}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lv62;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const p2, -0x31eae94c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p2}, Lv62;->c0(I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Let0;

    .line 121
    .line 122
    iget-boolean p3, p0, Lgf4;->p:Z

    .line 123
    .line 124
    iget-object p0, p0, Lgf4;->q:Lnr3;

    .line 125
    .line 126
    invoke-direct {p2, p3, p0, p1}, Let0;-><init>(ZLnr3;Lnr3;)V

    .line 127
    .line 128
    .line 129
    const p0, -0x5c4cd851

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v10, 0x30036

    .line 137
    .line 138
    .line 139
    const/16 v11, 0x1c

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x2

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static/range {v2 .. v11}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lrs;

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lrs;-><init>(Lnr3;B)V

    .line 155
    .line 156
    .line 157
    const p1, 0xc3357a6

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static/range {v2 .. v11}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1}, Lv62;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v9}, Lv62;->W()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 176
    .line 177
    return-object p0
.end method
