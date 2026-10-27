.class public final synthetic Lwi0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln37;


# direct methods
.method public synthetic constructor <init>(Ln37;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi0;->k:Ln37;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi0;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lwi0;->k:Ln37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ln37;->e:Lhk4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhk4;->g()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lhk4;->g()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, p1

    .line 25
    invoke-virtual {p0, v2}, Ln37;->e(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhk4;->g()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v2, v1

    .line 33
    add-float/2addr v1, p1

    .line 34
    invoke-virtual {v0}, Lhk4;->g()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Ln37;->m:Lsx5;

    .line 44
    .line 45
    sub-float p1, v2, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lsx5;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move p1, v2

    .line 55
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lyj1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lb7;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, p0, v0}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
