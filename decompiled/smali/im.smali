.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lnz0;

.field public final synthetic j:Ltm1;

.field public final synthetic k:Ltm1;

.field public final synthetic l:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lnz0;Ltm1;Ltm1;Lsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim;->i:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lim;->j:Ltm1;

    .line 7
    .line 8
    iput-object p3, p0, Lim;->k:Ltm1;

    .line 9
    .line 10
    iput-object p4, p0, Lim;->l:Lsw3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvg;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Laj;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, Lt82;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p2, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v5, p1}, Lt82;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p1

    .line 41
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 42
    .line 43
    const/16 p3, 0x90

    .line 44
    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    and-int/lit8 p3, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, p3, p1}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    shr-int/lit8 p2, p2, 0x3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    or-int/lit16 p2, p2, 0x6000

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lim;->i:Lnz0;

    .line 69
    .line 70
    iget-object v2, p0, Lim;->j:Ltm1;

    .line 71
    .line 72
    iget-object v3, p0, Lim;->k:Ltm1;

    .line 73
    .line 74
    iget-object v4, p0, Lim;->l:Lsw3;

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lnz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v5}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 84
    .line 85
    return-object p0
.end method
