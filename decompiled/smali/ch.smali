.class public final Lch;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhx5;


# instance fields
.field public final synthetic a:Leh;


# direct methods
.method public constructor <init>(Leh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch;->a:Leh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLwy2;Lbh1;)Lk33;
    .locals 5

    .line 1
    iget-object p0, p0, Lch;->a:Leh;

    .line 2
    .line 3
    iget-object v0, p0, Leh;->d:Lgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Leh;->f:Lra1;

    .line 16
    .line 17
    iget v2, p0, Leh;->e:F

    .line 18
    .line 19
    cmpg-float v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Leh;->b:Lra1;

    .line 27
    .line 28
    iget-object v2, p0, Leh;->c:Lra1;

    .line 29
    .line 30
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    cmpg-float v3, v0, v4

    .line 39
    .line 40
    if-gez v3, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lcs2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v3, v0

    .line 58
    invoke-interface {v2, v3, v1}, Lcs2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    if-nez v3, :cond_5

    .line 63
    .line 64
    cmpg-float v3, v0, v4

    .line 65
    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v1, v3

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Lra1;

    .line 76
    .line 77
    iput v0, p0, Leh;->e:F

    .line 78
    .line 79
    iput-object v1, p0, Leh;->f:Lra1;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lra1;->b(JLwy2;Lbh1;)Lk33;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
