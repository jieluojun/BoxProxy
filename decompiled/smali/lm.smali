.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Lty0;

.field public final synthetic k:Lal1;

.field public final synthetic l:Lal1;

.field public final synthetic m:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lty0;Lal1;Lal1;Lxn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Llm;->k:Lal1;

    .line 7
    .line 8
    iput-object p3, p0, Llm;->l:Lal1;

    .line 9
    .line 10
    iput-object p4, p0, Llm;->m:Lxn3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsg;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lbj;

    .line 5
    .line 6
    check-cast p3, Lz01;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move-object p4, p3

    .line 29
    check-cast p4, Lv62;

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lv62;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr p2, p1

    .line 43
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 44
    .line 45
    const/16 p4, 0x90

    .line 46
    .line 47
    if-eq p1, p4, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    and-int/lit8 p4, p2, 0x1

    .line 53
    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Lv62;

    .line 56
    .line 57
    invoke-virtual {v5, p4, p1}, Lv62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    shr-int/lit8 p1, p2, 0x3

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xe

    .line 66
    .line 67
    or-int/lit16 p1, p1, 0x6000

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, Llm;->j:Lty0;

    .line 74
    .line 75
    iget-object v2, p0, Llm;->k:Lal1;

    .line 76
    .line 77
    iget-object v3, p0, Llm;->l:Lal1;

    .line 78
    .line 79
    iget-object v4, p0, Llm;->m:Lxn3;

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lty0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv62;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v5}, Lv62;->W()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 89
    .line 90
    return-object p0
.end method
