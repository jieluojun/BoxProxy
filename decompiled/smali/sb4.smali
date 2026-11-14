.class public final synthetic Lsb4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lnz0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnz0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb4;->i:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lsb4;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvg;

    .line 2
    .line 3
    check-cast p2, Lfs4;

    .line 4
    .line 5
    check-cast p3, Lt82;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_1
    and-int/2addr p4, v2

    .line 47
    invoke-virtual {p3, p4, p1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p2, Lfs4;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p4, p0, Lsb4;->i:Lnz0;

    .line 60
    .line 61
    iget-object p0, p0, Lsb4;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4, p0, p1, p3, p2}, Lnz0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p3}, Lt82;->V()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 71
    .line 72
    return-object p0
.end method
