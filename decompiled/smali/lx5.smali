.class public final Llx5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lwy2;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg52;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llx5;->c:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    iput-wide v0, p0, Llx5;->b:J

    .line 30
    new-instance p1, Lkx5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkx5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llx5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwy2;Lbh1;Le32;Ljp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx5;->a:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Llx5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llx5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llx5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llx5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llx5;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Llx5;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(Llx5;Lwy2;Lbh1;Ljp6;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llx5;->a:Lwy2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Llx5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbh1;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Llx5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le32;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Llx5;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Ljp6;

    .line 26
    .line 27
    :cond_2
    iget-object p4, p0, Llx5;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Llx5;->a:Lwy2;

    .line 30
    .line 31
    iget-object v2, p0, Llx5;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Llk4;

    .line 34
    .line 35
    if-ne p1, v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Llx5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbh1;

    .line 40
    .line 41
    invoke-static {p2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Llx5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Le32;

    .line 50
    .line 51
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Llx5;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljp6;

    .line 60
    .line 61
    invoke-static {p3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Llx5;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p4, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object p4, p0, Llx5;->f:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_0
    iput-object p1, p0, Llx5;->a:Lwy2;

    .line 85
    .line 86
    iput-object p2, p0, Llx5;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Llx5;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, p0, Llx5;->e:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
