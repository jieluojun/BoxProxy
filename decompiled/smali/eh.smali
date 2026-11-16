.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo66;


# instance fields
.field public final synthetic a:Lgh;


# direct methods
.method public constructor <init>(Lgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh;->a:Lgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLe53;Lsi1;)Lre3;
    .locals 5

    .line 1
    iget-object p0, p0, Leh;->a:Lgh;

    .line 2
    .line 3
    iget-object v0, p0, Lgh;->d:Lhg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

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
    iget-object v1, p0, Lgh;->f:Lac1;

    .line 16
    .line 17
    iget v2, p0, Lgh;->e:F

    .line 18
    .line 19
    cmpg-float v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lgh;->b:Lac1;

    .line 26
    .line 27
    iget-object v2, p0, Lgh;->c:Lac1;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmpg-float v3, v0, v4

    .line 38
    .line 39
    if-gez v3, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lyx2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v3, v0

    .line 57
    invoke-interface {v2, v3, v1}, Lyx2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    if-nez v3, :cond_5

    .line 62
    .line 63
    cmpg-float v3, v0, v4

    .line 64
    .line 65
    if-ltz v3, :cond_6

    .line 66
    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, v3

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v1, Lac1;

    .line 74
    .line 75
    iput v0, p0, Lgh;->e:F

    .line 76
    .line 77
    iput-object v1, p0, Lgh;->f:Lac1;

    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1, p1, p2, p3, p4}, Lac1;->b(JLe53;Lsi1;)Lre3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
