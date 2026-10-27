.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(IIZLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llg3;->j:I

    .line 5
    .line 6
    iput p2, p0, Llg3;->k:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llg3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Llg3;->m:Lr52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    move-object v9, p1

    .line 21
    check-cast v9, Lv62;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lv62;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget p1, p0, Llg3;->j:I

    .line 30
    .line 31
    iget p2, p0, Llg3;->k:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    iget-boolean p1, p0, Llg3;->l:Z

    .line 39
    .line 40
    xor-int/lit8 v7, p1, 0x1

    .line 41
    .line 42
    iget-object p0, p0, Llg3;->m:Lr52;

    .line 43
    .line 44
    invoke-virtual {v9, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v9, p2}, Lv62;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p1, v0

    .line 53
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lx01;->a:Lw8;

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lfj;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Lfj;-><init>(Lr52;IB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    check-cast v5, Lg52;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x34

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Ll33;->f(ZLg52;Lxn3;ZLl55;Lz01;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v9}, Lv62;->W()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 89
    .line 90
    return-object p0
.end method
