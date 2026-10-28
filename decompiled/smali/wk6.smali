.class public final synthetic Lwk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsx2;

.field public final synthetic l:Llj6;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Lv52;

.field public final synthetic p:Li86;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsx2;Llj6;FJLv52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwk6;->k:Lsx2;

    .line 7
    .line 8
    iput-object p3, p0, Lwk6;->l:Llj6;

    .line 9
    .line 10
    iput p4, p0, Lwk6;->m:F

    .line 11
    .line 12
    iput-wide p5, p0, Lwk6;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lwk6;->o:Lv52;

    .line 15
    .line 16
    iput-object p8, p0, Lwk6;->p:Li86;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv52;

    .line 3
    .line 4
    check-cast p2, Lz01;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lv62;

    .line 21
    .line 22
    invoke-virtual {p3, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 42
    .line 43
    move-object v10, p2

    .line 44
    check-cast v10, Lv62;

    .line 45
    .line 46
    invoke-virtual {v10, v0, p3}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lwk6;->p:Li86;

    .line 53
    .line 54
    invoke-interface {p2}, Li86;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    shl-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    const/high16 p2, 0xe000000

    .line 67
    .line 68
    and-int v11, p1, p2

    .line 69
    .line 70
    iget-object v0, p0, Lwk6;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lwk6;->k:Lsx2;

    .line 73
    .line 74
    iget-object v2, p0, Lwk6;->l:Llj6;

    .line 75
    .line 76
    iget v3, p0, Lwk6;->m:F

    .line 77
    .line 78
    iget-wide v4, p0, Lwk6;->n:J

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v7, p0, Lwk6;->o:Lv52;

    .line 82
    .line 83
    invoke-static/range {v0 .. v11}, Lk51;->K(Ljava/lang/String;Lsx2;Llj6;FJLv52;Lv52;ZLv52;Lz01;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v10}, Lv62;->W()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 91
    .line 92
    return-object p0
.end method
