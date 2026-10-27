.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lgi0;


# direct methods
.method public synthetic constructor <init>(IILgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loh5;->j:I

    .line 5
    .line 6
    iput p2, p0, Loh5;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Loh5;->l:Lgi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj13;

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
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    check-cast p2, Lv62;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Loh5;->j:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p3, p0, Loh5;->k:I

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p3, 0x7f0f0341

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Loh5;->l:Lgi0;

    .line 58
    .line 59
    invoke-static {p1, p0, p2, v2}, Lpx6;->G(Ljava/lang/String;Lgi0;Lz01;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lv62;->W()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 67
    .line 68
    return-object p0
.end method
