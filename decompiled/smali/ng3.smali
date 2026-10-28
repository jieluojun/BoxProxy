.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lr52;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lr52;IZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng3;->j:Lr52;

    .line 5
    .line 6
    iput p2, p0, Lng3;->k:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lng3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lng3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lng3;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Lv62;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lng3;->j:Lr52;

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v0, Lng3;->k:I

    .line 41
    .line 42
    invoke-virtual {v14, v3}, Lv62;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v2, v4

    .line 47
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lx01;->a:Lw8;

    .line 54
    .line 55
    if-ne v4, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v4, Lfj;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v4, v1, v3, v2}, Lfj;-><init>(Lr52;IB)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v4

    .line 67
    check-cast v5, Lg52;

    .line 68
    .line 69
    iget-boolean v2, v0, Lng3;->l:Z

    .line 70
    .line 71
    xor-int/lit8 v7, v2, 0x1

    .line 72
    .line 73
    new-instance v4, Lp0;

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    iget-object v8, v0, Lng3;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v8, v6}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    const v6, -0x6919dac0

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v4, Llg3;

    .line 90
    .line 91
    iget v0, v0, Lng3;->n:I

    .line 92
    .line 93
    invoke-direct {v4, v0, v3, v2, v1}, Llg3;-><init>(IIZLr52;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3ad7ca70

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v16, 0x6

    .line 104
    .line 105
    const/16 v17, 0x36d

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/high16 v15, 0xc00000

    .line 114
    .line 115
    invoke-static/range {v4 .. v17}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v14}, Lv62;->W()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 123
    .line 124
    return-object v0
.end method
