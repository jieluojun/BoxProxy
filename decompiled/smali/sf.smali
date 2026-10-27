.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li47;


# direct methods
.method public synthetic constructor <init>(Li47;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsf;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf;->k:Li47;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lsf;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lsf;->k:Li47;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lxg4;

    .line 34
    .line 35
    instance-of v0, p1, Lra;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lra;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lra;->a0:Lcg;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcg;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0}, Lpx6;->V(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    check-cast p1, Lr52;

    .line 81
    .line 82
    iput-object p1, p0, Lyf;->z:Lr52;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
