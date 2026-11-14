.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lnz0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ltm1;

.field public final synthetic l:Ltm1;

.field public final synthetic m:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lnz0;Ljava/util/List;Ltm1;Ltm1;Lsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl;->i:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lzl;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzl;->k:Ltm1;

    .line 9
    .line 10
    iput-object p4, p0, Lzl;->l:Ltm1;

    .line 11
    .line 12
    iput-object p5, p0, Lzl;->m:Lsw3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldr4;

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
    move-object v5, p3

    .line 10
    check-cast v5, Lt82;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Lt82;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-virtual {v5, p3, p1}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lzl;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 p1, 0x6000

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lzl;->i:Lnz0;

    .line 67
    .line 68
    iget-object v2, p0, Lzl;->k:Ltm1;

    .line 69
    .line 70
    iget-object v3, p0, Lzl;->l:Ltm1;

    .line 71
    .line 72
    iget-object v4, p0, Lzl;->m:Lsw3;

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lnz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v5}, Lt82;->V()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0
.end method
