.class public final Lhp;
.super Lxo;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lji3;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final o0:Lt16;

.field public static final p0:[I

.field public static final q0:Z


# instance fields
.field public A:Lzo;

.field public B:Lap;

.field public C:Lk6;

.field public D:Landroidx/appcompat/widget/ActionBarContextView;

.field public E:Landroid/widget/PopupWindow;

.field public F:Lyo;

.field public G:Lb57;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:[Lgp;

.field public T:Lgp;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/content/res/Configuration;

.field public final Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Ldp;

.field public e0:Ldp;

.field public f0:Z

.field public g0:I

.field public final h0:Lyo;

.field public i0:Z

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Rect;

.field public l0:Luq;

.field public m0:Landroid/window/OnBackInvokedDispatcher;

.field public n0:Lsi;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/content/Context;

.field public u:Landroid/view/Window;

.field public v:Lcp;

.field public w:Lb97;

.field public x:Lxd6;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt16;

    .line 2
    .line 3
    invoke-direct {v0}, Lt16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp;->o0:Lt16;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhp;->p0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lhp;->q0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lqo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lhp;->G:Lb57;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, Lhp;->Z:I

    .line 10
    .line 11
    new-instance v1, Lyo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lyo;-><init>(Lhp;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhp;->h0:Lyo;

    .line 18
    .line 19
    iput-object p1, p0, Lhp;->t:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lhp;->s:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p4, p1, Llo;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Llo;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Llo;->l()Lxo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lhp;

    .line 55
    .line 56
    iget p1, p1, Lhp;->Z:I

    .line 57
    .line 58
    iput p1, p0, Lhp;->Z:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lhp;->Z:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lhp;->s:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lhp;->o0:Lt16;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lt16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lhp;->Z:I

    .line 89
    .line 90
    iget-object p1, p0, Lhp;->s:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lt16;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lhp;->r(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lkp;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static s(Landroid/content/Context;)Lbb3;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxo;->l:Lbb3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v0, Lbb3;->a:Lcb3;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbb3;->a(Ljava/lang/String;)Lbb3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lbb3;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbb3;->b:Lbb3;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v3, v1, Lcb3;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lbb3;->a:Lcb3;

    .line 62
    .line 63
    iget-object v4, v4, Lcb3;->a:Landroid/os/LocaleList;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    if-ge v2, v4, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Lcb3;->a:Landroid/os/LocaleList;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v1, Lcb3;->a:Landroid/os/LocaleList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, v1, Lcb3;->a:Landroid/os/LocaleList;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int v3, v2, v3

    .line 94
    .line 95
    iget-object v4, p0, Lbb3;->a:Lcb3;

    .line 96
    .line 97
    iget-object v4, v4, Lcb3;->a:Landroid/os/LocaleList;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-array v1, v1, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/util/Locale;

    .line 122
    .line 123
    new-instance v1, Landroid/os/LocaleList;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lbb3;

    .line 129
    .line 130
    new-instance v2, Lcb3;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcb3;-><init>(Landroid/os/LocaleList;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lbb3;-><init>(Lcb3;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0}, Lbb3;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    return-object v0
.end method

.method public static w(Landroid/content/Context;ILbb3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Lbb3;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhp;->s:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lhp;->r(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B(Landroid/content/Context;)Lt4;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->d0:Ldp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldp;

    .line 6
    .line 7
    sget-object v1, Lsn6;->d:Lsn6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lsn6;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lsn6;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lsn6;->d:Lsn6;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Ldp;-><init>(Lhp;Lsn6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhp;->d0:Ldp;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final C(I)Lgp;
    .locals 4

    .line 1
    iget-object v0, p0, Lhp;->S:[Lgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lgp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lhp;->S:[Lgp;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lgp;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lgp;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lgp;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhp;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhp;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lhp;->w:Lb97;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lhp;->s:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lb97;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lhp;->N:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lb97;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhp;->w:Lb97;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lb97;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lb97;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhp;->w:Lb97;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Lhp;->i0:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lb97;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhp;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lhp;->g0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lhp;->f0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhp;->u:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lhp;->h0:Lyo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lhp;->f0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lhp;->e0:Ldp;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ldp;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ldp;-><init>(Lhp;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhp;->e0:Ldp;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ldp;->i()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lhp;->B(Landroid/content/Context;)Lt4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lt4;->i()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return p2

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhp;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhp;->U:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhp;->C(I)Lgp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lgp;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lhp;->v(Lgp;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lhp;->C:Lk6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lk6;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lhp;->D()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhp;->w:Lb97;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lb97;->e:Lde1;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lvs6;

    .line 42
    .line 43
    iget-object v0, v0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->U:Lns6;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lns6;->k:Lri3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lvs6;

    .line 54
    .line 55
    iget-object p0, p0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lns6;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lns6;->k:Lri3;

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lri3;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final H(Lgp;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lgp;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lgp;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lhp;->X:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lhp;->t:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lhp;->u:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lgp;->h:Lli3;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lhp;->v(Lgp;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lgp;->e:Lfp;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lgp;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lgp;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lhp;->D()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lhp;->w:Lb97;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lb97;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f040148

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1000f9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lb81;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lb81;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lb81;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lgp;->j:Lb81;

    .line 193
    .line 194
    sget-object v2, La55;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lgp;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lgp;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lfp;

    .line 218
    .line 219
    iget-object v6, v1, Lgp;->j:Lb81;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lfp;-><init>(Lhp;Lb81;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lgp;->e:Lfp;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput-byte v2, v1, Lgp;->c:B

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lgp;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Lgp;->e:Lfp;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lgp;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Lgp;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lgp;->h:Lli3;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lhp;->B:Lap;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Lap;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lap;-><init>(Lhp;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lhp;->B:Lap;

    .line 269
    .line 270
    :cond_f
    iget-object v6, v1, Lgp;->i:Lf93;

    .line 271
    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    new-instance v6, Lf93;

    .line 275
    .line 276
    iget-object v9, v1, Lgp;->j:Lb81;

    .line 277
    .line 278
    invoke-direct {v6, v9}, Lf93;-><init>(Landroid/content/ContextWrapper;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Lgp;->i:Lf93;

    .line 282
    .line 283
    iput-object v2, v6, Lf93;->n:Lpj3;

    .line 284
    .line 285
    iget-object v2, v1, Lgp;->h:Lli3;

    .line 286
    .line 287
    iget-object v9, v2, Lli3;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v2, v6, v9}, Lli3;->b(Lqj3;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v2, v1, Lgp;->i:Lf93;

    .line 293
    .line 294
    iget-object v6, v1, Lgp;->e:Lfp;

    .line 295
    .line 296
    iget-object v9, v2, Lf93;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    if-nez v9, :cond_12

    .line 299
    .line 300
    iget-object v9, v2, Lf93;->k:Landroid/view/LayoutInflater;

    .line 301
    .line 302
    const v10, 0x7f0c000d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iput-object v6, v2, Lf93;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iget-object v6, v2, Lf93;->o:Le93;

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    new-instance v6, Le93;

    .line 318
    .line 319
    invoke-direct {v6, v2}, Le93;-><init>(Lf93;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v2, Lf93;->o:Le93;

    .line 323
    .line 324
    :cond_11
    iget-object v9, v2, Lf93;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v2, Lf93;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-object v2, v2, Lf93;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object v2, v1, Lgp;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    :goto_5
    iget-object v2, v1, Lgp;->f:Landroid/view/View;

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_13
    iget-object v2, v1, Lgp;->g:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    iget-object v2, v1, Lgp;->i:Lf93;

    .line 352
    .line 353
    iget-object v6, v2, Lf93;->o:Le93;

    .line 354
    .line 355
    if-nez v6, :cond_15

    .line 356
    .line 357
    new-instance v6, Le93;

    .line 358
    .line 359
    invoke-direct {v6, v2}, Le93;-><init>(Lf93;)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v2, Lf93;->o:Le93;

    .line 363
    .line 364
    :cond_15
    invoke-virtual {v6}, Le93;->getCount()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_19

    .line 369
    .line 370
    :goto_6
    iget-object v2, v1, Lgp;->f:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_16

    .line 377
    .line 378
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    :cond_16
    iget v6, v1, Lgp;->b:I

    .line 384
    .line 385
    iget-object v9, v1, Lgp;->e:Lfp;

    .line 386
    .line 387
    invoke-virtual {v9, v6}, Lfp;->setBackgroundResource(I)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v1, Lgp;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 397
    .line 398
    if-eqz v9, :cond_17

    .line 399
    .line 400
    check-cast v6, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iget-object v9, v1, Lgp;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    iget-object v6, v1, Lgp;->e:Lfp;

    .line 408
    .line 409
    iget-object v9, v1, Lgp;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lgp;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_18

    .line 421
    .line 422
    iget-object v2, v1, Lgp;->f:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 425
    .line 426
    .line 427
    :cond_18
    move v10, v8

    .line 428
    :goto_7
    iput-boolean v7, v1, Lgp;->l:Z

    .line 429
    .line 430
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 431
    .line 432
    const/high16 v15, 0x820000

    .line 433
    .line 434
    const/16 v16, -0x3

    .line 435
    .line 436
    const/4 v11, -0x2

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/16 v14, 0x3ea

    .line 440
    .line 441
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 442
    .line 443
    .line 444
    iget-byte v2, v1, Lgp;->c:B

    .line 445
    .line 446
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 447
    .line 448
    iget v2, v1, Lgp;->d:I

    .line 449
    .line 450
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 451
    .line 452
    iget-object v2, v1, Lgp;->e:Lfp;

    .line 453
    .line 454
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v5, v1, Lgp;->m:Z

    .line 458
    .line 459
    if-nez v3, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v0}, Lhp;->L()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lgp;->n:Z

    .line 466
    .line 467
    :cond_1a
    :goto_9
    return-void
.end method

.method public final I(Lgp;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lgp;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lgp;->h:Lli3;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lli3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final J(Lgp;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhp;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lgp;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lgp;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lhp;->T:Lgp;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lhp;->v(Lgp;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lgp;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 59
    .line 60
    check-cast v6, Lvs6;

    .line 61
    .line 62
    iput-boolean v3, v6, Lvs6;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Lgp;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1d

    .line 67
    .line 68
    iget-object v6, p1, Lgp;->h:Lli3;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-boolean v8, p1, Lgp;->o:Z

    .line 74
    .line 75
    if-eqz v8, :cond_17

    .line 76
    .line 77
    :cond_7
    if-nez v6, :cond_10

    .line 78
    .line 79
    iget-object v6, p0, Lhp;->t:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-ne v2, v4, :cond_c

    .line 84
    .line 85
    :cond_8
    iget-object v4, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f040009

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    const v10, 0x7f04000a

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 123
    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-nez v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 158
    .line 159
    new-instance v4, Lb81;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Lb81;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lb81;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v4

    .line 172
    :cond_c
    new-instance v4, Lli3;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lli3;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v4, Lli3;->e:Lji3;

    .line 178
    .line 179
    iget-object v6, p1, Lgp;->h:Lli3;

    .line 180
    .line 181
    if-ne v4, v6, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    if-eqz v6, :cond_e

    .line 185
    .line 186
    iget-object v8, p1, Lgp;->i:Lf93;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lli3;->r(Lqj3;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iput-object v4, p1, Lgp;->h:Lli3;

    .line 192
    .line 193
    iget-object v6, p1, Lgp;->i:Lf93;

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v8, v4, Lli3;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v6, v8}, Lli3;->b(Lqj3;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_3
    iget-object v6, p1, Lgp;->h:Lli3;

    .line 203
    .line 204
    if-nez v6, :cond_10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v5, :cond_12

    .line 208
    .line 209
    iget-object v4, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz v4, :cond_12

    .line 212
    .line 213
    iget-object v8, p0, Lhp;->A:Lzo;

    .line 214
    .line 215
    if-nez v8, :cond_11

    .line 216
    .line 217
    new-instance v8, Lzo;

    .line 218
    .line 219
    invoke-direct {v8, p0}, Lzo;-><init>(Lhp;)V

    .line 220
    .line 221
    .line 222
    iput-object v8, p0, Lhp;->A:Lzo;

    .line 223
    .line 224
    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lli3;Lpj3;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v4, p1, Lgp;->h:Lli3;

    .line 228
    .line 229
    invoke-virtual {v4}, Lli3;->w()V

    .line 230
    .line 231
    .line 232
    iget-object v4, p1, Lgp;->h:Lli3;

    .line 233
    .line 234
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_16

    .line 239
    .line 240
    iget-object p2, p1, Lgp;->h:Lli3;

    .line 241
    .line 242
    if-nez p2, :cond_13

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_13
    if-eqz p2, :cond_14

    .line 246
    .line 247
    iget-object v0, p1, Lgp;->i:Lf93;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lli3;->r(Lqj3;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    iput-object v7, p1, Lgp;->h:Lli3;

    .line 253
    .line 254
    :goto_4
    if-eqz v5, :cond_15

    .line 255
    .line 256
    iget-object p1, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 257
    .line 258
    if-eqz p1, :cond_15

    .line 259
    .line 260
    iget-object p0, p0, Lhp;->A:Lzo;

    .line 261
    .line 262
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lli3;Lpj3;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    :goto_5
    return v1

    .line 266
    :cond_16
    iput-boolean v1, p1, Lgp;->o:Z

    .line 267
    .line 268
    :cond_17
    iget-object v2, p1, Lgp;->h:Lli3;

    .line 269
    .line 270
    invoke-virtual {v2}, Lli3;->w()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p1, Lgp;->p:Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v2, :cond_18

    .line 276
    .line 277
    iget-object v4, p1, Lgp;->h:Lli3;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Lli3;->s(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, p1, Lgp;->p:Landroid/os/Bundle;

    .line 283
    .line 284
    :cond_18
    iget-object v2, p1, Lgp;->g:Landroid/view/View;

    .line 285
    .line 286
    iget-object v4, p1, Lgp;->h:Lli3;

    .line 287
    .line 288
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1a

    .line 293
    .line 294
    if-eqz v5, :cond_19

    .line 295
    .line 296
    iget-object p2, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 297
    .line 298
    if-eqz p2, :cond_19

    .line 299
    .line 300
    iget-object p0, p0, Lhp;->A:Lzo;

    .line 301
    .line 302
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lli3;Lpj3;)V

    .line 303
    .line 304
    .line 305
    :cond_19
    iget-object p0, p1, Lgp;->h:Lli3;

    .line 306
    .line 307
    invoke-virtual {p0}, Lli3;->v()V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :cond_1a
    if-eqz p2, :cond_1b

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    const/4 p2, -0x1

    .line 319
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eq p2, v3, :cond_1c

    .line 328
    .line 329
    move p2, v3

    .line 330
    goto :goto_7

    .line 331
    :cond_1c
    move p2, v1

    .line 332
    :goto_7
    iget-object v0, p1, Lgp;->h:Lli3;

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Lli3;->setQwertyMode(Z)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p1, Lgp;->h:Lli3;

    .line 338
    .line 339
    invoke-virtual {p2}, Lli3;->v()V

    .line 340
    .line 341
    .line 342
    :cond_1d
    iput-boolean v3, p1, Lgp;->k:Z

    .line 343
    .line 344
    iput-boolean v1, p1, Lgp;->l:Z

    .line 345
    .line 346
    iput-object p1, p0, Lhp;->T:Lgp;

    .line 347
    .line 348
    return v3
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lhp;->H:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lhp;->C(I)Lgp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lgp;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lhp;->C:Lk6;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lhp;->n0:Lsi;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lhp;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    new-instance v2, Lsi;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lsi;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La5;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, La5;->z(Landroid/window/OnBackInvokedDispatcher;Lsi;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lhp;->n0:Lsi;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhp;->n0:Lsi;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lhp;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    invoke-static {v0}, La5;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, La5;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, La5;->A(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lhp;->n0:Lsi;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final d(Lli3;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lhp;->X:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lli3;->k()Lli3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lhp;->S:[Lgp;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lgp;->h:Lli3;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lgp;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lhp;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhp;->V:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lhp;->q(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhp;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhp;->s:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Le43;->L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lhp;->w:Lb97;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lhp;->i0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lb97;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lxo;->q:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lxo;->i(Lhp;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxo;->p:Lrv;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lrv;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lhp;->t:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lhp;->Y:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lhp;->W:Z

    .line 87
    .line 88
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->s:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxo;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lxo;->i(Lhp;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lhp;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lhp;->h0:Lyo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lhp;->X:Z

    .line 35
    .line 36
    iget v0, p0, Lhp;->Z:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lhp;->s:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lhp;->o0:Lt16;

    .line 57
    .line 58
    iget-object v1, p0, Lhp;->s:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lhp;->Z:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lt16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lhp;->o0:Lt16;

    .line 79
    .line 80
    iget-object v1, p0, Lhp;->s:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lt16;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lhp;->d0:Ldp;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lt4;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lhp;->e0:Ldp;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lt4;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final j(Lli3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 11
    .line 12
    check-cast p1, Lvs6;

    .line 13
    .line 14
    iget-object p1, p1, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lhp;->t:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 48
    .line 49
    check-cast p1, Lvs6;

    .line 50
    .line 51
    iget-object p1, p1, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lg6;->D:Ld6;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lg6;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lhp;->u:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 83
    .line 84
    check-cast v2, Lvs6;

    .line 85
    .line 86
    iget-object v2, v2, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lg6;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 110
    .line 111
    check-cast v0, Lvs6;

    .line 112
    .line 113
    iget-object v0, v0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lg6;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lhp;->X:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lhp;->C(I)Lgp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lgp;->h:Lli3;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lhp;->X:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lhp;->f0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lhp;->g0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lhp;->h0:Lyo;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lyo;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lhp;->C(I)Lgp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lgp;->h:Lli3;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lgp;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lgp;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lgp;->h:Lli3;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 201
    .line 202
    check-cast p0, Lvs6;

    .line 203
    .line 204
    iget-object p0, p0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lg6;->l()Z

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Lhp;->C(I)Lgp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Lgp;->n:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lhp;->v(Lgp;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lhp;->H(Lgp;Landroid/view/KeyEvent;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhp;->Q:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lhp;->M:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lhp;->M:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lhp;->K()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lhp;->N:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lhp;->K()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lhp;->M:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lhp;->K()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lhp;->O:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lhp;->K()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lhp;->L:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lhp;->K()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lhp;->K:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lhp;->K()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lhp;->Q:Z

    .line 102
    .line 103
    return v4
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp;->I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhp;->t:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhp;->v:Lcp;

    .line 28
    .line 29
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp;->I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhp;->v:Lcp;

    .line 22
    .line 23
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp;->I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhp;->v:Lcp;

    .line 22
    .line 23
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhp;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhp;->w:Lb97;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lb97;->e:Lde1;

    .line 16
    .line 17
    check-cast p0, Lvs6;

    .line 18
    .line 19
    iget-boolean v0, p0, Lvs6;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, p0, Lvs6;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, Lvs6;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lvs6;->g:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lf47;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lhp;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lhp;->l0:Luq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, La55;->j:[I

    .line 7
    .line 8
    iget-object v1, p0, Lhp;->t:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Luq;

    .line 26
    .line 27
    invoke-direct {p1}, Luq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhp;->l0:Luq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Luq;

    .line 50
    .line 51
    iput-object p1, p0, Lhp;->l0:Luq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to instantiate custom view inflater "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ". Falling back to default."

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AppCompatDelegate"

    .line 75
    .line 76
    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance p1, Luq;

    .line 80
    .line 81
    invoke-direct {p1}, Luq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lhp;->l0:Luq;

    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, La55;->x:[I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p3, p4, p0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v4, "AppCompatViewInflater"

    .line 104
    .line 105
    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 106
    .line 107
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    instance-of p0, p3, Lb81;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    move-object p0, p3

    .line 120
    check-cast p0, Lb81;

    .line 121
    .line 122
    iget p0, p0, Lb81;->a:I

    .line 123
    .line 124
    if-eq p0, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance p0, Lb81;

    .line 127
    .line 128
    invoke-direct {p0, p3, v3}, Lb81;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p0, p3

    .line 133
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, -0x1

    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    :goto_2
    move v2, v6

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_0
    const-string v2, "Button"

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v2, 0xd

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_1
    const-string v2, "EditText"

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v2, 0xc

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_2
    const-string v2, "CheckBox"

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 v2, 0xb

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/16 v2, 0xa

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_4
    const-string v2, "ImageView"

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/16 v2, 0x9

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/16 v2, 0x8

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_6
    const-string v2, "RadioButton"

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    const/4 v2, 0x7

    .line 237
    goto :goto_3

    .line 238
    :sswitch_7
    const-string v2, "Spinner"

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    const/4 v2, 0x6

    .line 248
    goto :goto_3

    .line 249
    :sswitch_8
    const-string v2, "SeekBar"

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const/4 v2, 0x5

    .line 259
    goto :goto_3

    .line 260
    :sswitch_9
    const-string v3, "ImageButton"

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :sswitch_a
    const-string v2, "TextView"

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_e
    move v2, v4

    .line 280
    goto :goto_3

    .line 281
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 282
    .line 283
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_f
    const/4 v2, 0x2

    .line 292
    goto :goto_3

    .line 293
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_10
    move v2, v5

    .line 304
    goto :goto_3

    .line 305
    :sswitch_d
    const-string v2, "RatingBar"

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_11
    move v2, v1

    .line 316
    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    move-object v2, v0

    .line 320
    goto :goto_4

    .line 321
    :pswitch_0
    new-instance v2, Lpo;

    .line 322
    .line 323
    invoke-direct {v2, p0, p4}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_1
    new-instance v2, Lmp;

    .line 328
    .line 329
    invoke-direct {v2, p0, p4}, Lmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_2
    new-instance v2, Lro;

    .line 334
    .line 335
    invoke-direct {v2, p0, p4}, Lro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_3
    new-instance v2, Lmo;

    .line 340
    .line 341
    invoke-direct {v2, p0, p4}, Lmo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_4
    new-instance v2, Lpp;

    .line 346
    .line 347
    invoke-direct {v2, p0, p4, v1}, Lpp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_5
    new-instance v2, Lsq;

    .line 352
    .line 353
    invoke-direct {v2, p0, p4}, Lsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_6
    new-instance v2, Lsp;

    .line 358
    .line 359
    invoke-direct {v2, p0, p4}, Lsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_7
    new-instance v2, Lfq;

    .line 364
    .line 365
    invoke-direct {v2, p0, p4}, Lfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_8
    new-instance v2, Lup;

    .line 370
    .line 371
    invoke-direct {v2, p0, p4}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_9
    new-instance v2, Lop;

    .line 376
    .line 377
    const v3, 0x7f0400ae

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, p0, p4, v3}, Lop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_a
    new-instance v2, Loq;

    .line 385
    .line 386
    invoke-direct {v2, p0, p4}, Loq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_b
    new-instance v2, Lqp;

    .line 391
    .line 392
    invoke-direct {v2, p0, p4}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_c
    new-instance v2, Lso;

    .line 397
    .line 398
    invoke-direct {v2, p0, p4}, Lso;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_d
    new-instance v2, Ltp;

    .line 403
    .line 404
    invoke-direct {v2, p0, p4}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    if-nez v2, :cond_17

    .line 408
    .line 409
    if-eq p3, p0, :cond_17

    .line 410
    .line 411
    iget-object p3, p1, Luq;->a:[Ljava/lang/Object;

    .line 412
    .line 413
    const-string v2, "view"

    .line 414
    .line 415
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    const-string p2, "class"

    .line 422
    .line 423
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :cond_13
    :try_start_1
    aput-object p0, p3, v1

    .line 428
    .line 429
    aput-object p4, p3, v5

    .line 430
    .line 431
    const/16 v2, 0x2e

    .line 432
    .line 433
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ne v6, v2, :cond_16

    .line 438
    .line 439
    move v2, v1

    .line 440
    :goto_5
    sget-object v3, Luq;->d:[Ljava/lang/String;

    .line 441
    .line 442
    if-ge v2, v4, :cond_15

    .line 443
    .line 444
    aget-object v3, v3, v2

    .line 445
    .line 446
    invoke-virtual {p1, p0, p2, v3}, Luq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    aput-object v0, p3, v1

    .line 453
    .line 454
    aput-object v0, p3, v5

    .line 455
    .line 456
    move-object v0, v3

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_1
    move-exception p0

    .line 462
    goto :goto_6

    .line 463
    :cond_15
    aput-object v0, p3, v1

    .line 464
    .line 465
    aput-object v0, p3, v5

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v0}, Luq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    aput-object v0, p3, v1

    .line 473
    .line 474
    aput-object v0, p3, v5

    .line 475
    .line 476
    move-object v0, p0

    .line 477
    goto :goto_7

    .line 478
    :goto_6
    aput-object v0, p3, v1

    .line 479
    .line 480
    aput-object v0, p3, v5

    .line 481
    .line 482
    throw p0

    .line 483
    :catch_0
    aput-object v0, p3, v1

    .line 484
    .line 485
    aput-object v0, p3, v5

    .line 486
    .line 487
    :goto_7
    move-object v2, v0

    .line 488
    :cond_17
    if-eqz v2, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 495
    .line 496
    if-eqz p1, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_18

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_18
    sget-object p1, Luq;->c:[I

    .line 506
    .line 507
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_19

    .line 516
    .line 517
    new-instance p2, Ltq;

    .line 518
    .line 519
    invoke-direct {p2, v2, p1}, Ltq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    :goto_8
    return-object v2

    .line 529
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0, p1, p2, p3}, Lhp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(ZZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhp;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lhp;->Z:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lxo;->k:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lhp;->F(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lhp;->s(Landroid/content/Context;)Lbb3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v4, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lbb3;->a(Ljava/lang/String;)Lbb3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Lhp;->w(Landroid/content/Context;ILbb3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v3, p0, Lhp;->c0:Z

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iget-object v7, p0, Lhp;->s:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    instance-of v3, v7, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x100c0000

    .line 92
    .line 93
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 100
    .line 101
    iput v3, p0, Lhp;->b0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v8, "AppCompatDelegate"

    .line 106
    .line 107
    const-string v9, "Exception while getting ActivityInfo"

    .line 108
    .line 109
    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lhp;->b0:I

    .line 113
    .line 114
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lhp;->c0:Z

    .line 115
    .line 116
    iget v3, p0, Lhp;->b0:I

    .line 117
    .line 118
    :goto_3
    iget-object v8, p0, Lhp;->Y:Landroid/content/res/Configuration;

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    .line 132
    and-int/lit8 v9, v9, 0x30

    .line 133
    .line 134
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 v10, v10, 0x30

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lbb3;->a(Ljava/lang/String;)Lbb3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lbb3;->a(Ljava/lang/String;)Lbb3;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_4
    if-eq v9, v10, :cond_8

    .line 167
    .line 168
    const/16 v9, 0x200

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v9, v1

    .line 172
    :goto_5
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8, v4}, Lbb3;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    or-int/lit16 v9, v9, 0x2004

    .line 181
    .line 182
    :cond_9
    not-int v8, v3

    .line 183
    and-int/2addr v8, v9

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-boolean p1, p0, Lhp;->V:Z

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    sget-boolean p1, Lhp;->q0:Z

    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    iget-boolean p1, p0, Lhp;->W:Z

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    move-object p1, v7

    .line 205
    check-cast p1, Landroid/app/Activity;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v11, 0x1f

    .line 216
    .line 217
    if-lt v8, v11, :cond_b

    .line 218
    .line 219
    and-int/lit16 v8, v9, 0x2000

    .line 220
    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 239
    .line 240
    .line 241
    move p1, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move p1, v1

    .line 244
    :goto_6
    if-nez p1, :cond_11

    .line 245
    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    and-int p1, v9, v3

    .line 249
    .line 250
    if-ne p1, v9, :cond_d

    .line 251
    .line 252
    move v1, v5

    .line 253
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Landroid/content/res/Configuration;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 271
    .line 272
    and-int/lit8 v3, v3, -0x31

    .line 273
    .line 274
    or-int/2addr v3, v10

    .line 275
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-virtual {v4}, Lbb3;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lhp;->a0:I

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget v3, p0, Lhp;->a0:I

    .line 305
    .line 306
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 307
    .line 308
    .line 309
    :cond_f
    if-eqz v1, :cond_12

    .line 310
    .line 311
    instance-of p1, v7, Landroid/app/Activity;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    check-cast v7, Landroid/app/Activity;

    .line 316
    .line 317
    instance-of p1, v7, Ln53;

    .line 318
    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    move-object p1, v7

    .line 322
    check-cast p1, Ln53;

    .line 323
    .line 324
    invoke-interface {p1}, Ln53;->h()Lq53;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lq53;->h:Lf53;

    .line 329
    .line 330
    sget-object v1, Lf53;->l:Lf53;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ltz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lhp;->u:Landroid/view/Window;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    iget-boolean p1, p0, Lhp;->W:Z

    .line 352
    .line 353
    if-eqz p1, :cond_12

    .line 354
    .line 355
    iget-boolean p1, p0, Lhp;->X:Z

    .line 356
    .line 357
    if-nez p1, :cond_12

    .line 358
    .line 359
    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lhp;->u:Landroid/view/Window;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    move v5, p1

    .line 373
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lbb3;->a(Ljava/lang/String;)Lbb3;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lbb3;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    if-nez v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Lhp;->B(Landroid/content/Context;)Lt4;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lt4;->w()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_14
    iget-object p1, p0, Lhp;->d0:Ldp;

    .line 417
    .line 418
    if-eqz p1, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Lt4;->d()V

    .line 421
    .line 422
    .line 423
    :cond_15
    :goto_8
    iget-object p1, p0, Lhp;->e0:Ldp;

    .line 424
    .line 425
    const/4 p2, 0x3

    .line 426
    if-ne v2, p2, :cond_17

    .line 427
    .line 428
    if-nez p1, :cond_16

    .line 429
    .line 430
    new-instance p1, Ldp;

    .line 431
    .line 432
    invoke-direct {p1, p0, v0}, Ldp;-><init>(Lhp;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lhp;->e0:Ldp;

    .line 436
    .line 437
    :cond_16
    invoke-virtual {p1}, Lt4;->w()V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_17
    if-eqz p1, :cond_18

    .line 442
    .line 443
    invoke-virtual {p1}, Lt4;->d()V

    .line 444
    .line 445
    .line 446
    :cond_18
    :goto_9
    return v5
.end method

.method public final r(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lhp;->u:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcp;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lcp;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcp;-><init>(Lhp;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhp;->v:Lcp;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lhp;->p0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkp;->a()Lkp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lkp;->a:Lla5;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lla5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhp;->u:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lhp;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lhp;->s:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lhp;->n0:Lsi;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, La5;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, La5;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, La5;->A(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lhp;->n0:Lsi;

    .line 105
    .line 106
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, La5;->j(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lhp;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-object v2, p0, Lhp;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lhp;->L()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final t(ILgp;Lli3;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->S:[Lgp;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lgp;->h:Lli3;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lgp;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lhp;->X:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lhp;->v:Lcp;

    .line 30
    .line 31
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lcp;->m:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lcp;->m:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lcp;->m:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Lli3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhp;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhp;->R:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 15
    .line 16
    check-cast v0, Lvs6;

    .line 17
    .line 18
    iget-object v0, v0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lg6;->d()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lg6;->C:Lb6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lij3;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lij3;->i:Lgj3;

    .line 42
    .line 43
    invoke-interface {v0}, Lr16;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lhp;->X:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lhp;->R:Z

    .line 65
    .line 66
    return-void
.end method

.method public final v(Lgp;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lgp;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 15
    .line 16
    check-cast v0, Lvs6;

    .line 17
    .line 18
    iget-object v0, v0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lg6;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lgp;->h:Lli3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhp;->u(Lli3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, Lgp;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lgp;->e:Lfp;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, Lgp;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lhp;->t(ILgp;Lli3;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lgp;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lgp;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lgp;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, Lgp;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lgp;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Lhp;->T:Lgp;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Lhp;->T:Lgp;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Lgp;->a:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lhp;->L()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhp;->s:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzw2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Ls7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhp;->u:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lhp;->v:Lcp;

    .line 32
    .line 33
    iget-object v4, p0, Lhp;->u:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Lcp;->l:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Lcp;->l:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Lcp;->l:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lhp;->C(I)Lgp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lgp;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Lhp;->U:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_10

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lhp;->C:Lk6;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Lhp;->C(I)Lgp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 123
    .line 124
    iget-object v4, p0, Lhp;->t:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 132
    .line 133
    check-cast v2, Lvs6;

    .line 134
    .line 135
    iget-object v2, v2, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->B:Z

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 167
    .line 168
    check-cast v2, Lvs6;

    .line 169
    .line 170
    iget-object v2, v2, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lg6;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object p0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 192
    .line 193
    check-cast p0, Lvs6;

    .line 194
    .line 195
    iget-object p0, p0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lg6;->d()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    :goto_1
    goto :goto_3

    .line 212
    :cond_9
    iget-boolean v2, p0, Lhp;->X:Z

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p0, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Lde1;

    .line 228
    .line 229
    check-cast p0, Lvs6;

    .line 230
    .line 231
    iget-object p0, p0, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 232
    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 238
    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lg6;->l()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    iget-boolean v2, v0, Lgp;->m:Z

    .line 249
    .line 250
    if-nez v2, :cond_e

    .line 251
    .line 252
    iget-boolean v5, v0, Lgp;->l:Z

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    iget-boolean v2, v0, Lgp;->k:Z

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-boolean v2, v0, Lgp;->o:Z

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iput-boolean v1, v0, Lgp;->k:Z

    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    move v2, v3

    .line 273
    :goto_2
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lhp;->H(Lgp;Landroid/view/KeyEvent;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    move p0, v3

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move p0, v1

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v3}, Lhp;->v(Lgp;Z)V

    .line 283
    .line 284
    .line 285
    move p0, v2

    .line 286
    :goto_5
    if-eqz p0, :cond_11

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "audio"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroid/media/AudioManager;

    .line 299
    .line 300
    if-eqz p0, :cond_f

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 307
    .line 308
    const-string p1, "Couldn\'t get audio manager"

    .line 309
    .line 310
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return v3

    .line 314
    :cond_10
    invoke-virtual {p0}, Lhp;->G()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_12

    .line 319
    .line 320
    :cond_11
    :goto_6
    return v3

    .line 321
    :cond_12
    :goto_7
    return v1
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhp;->C(I)Lgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgp;->h:Lli3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lgp;->h:Lli3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lli3;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lgp;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lgp;->h:Lli3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lli3;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgp;->h:Lli3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lli3;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lgp;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lgp;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lhp;->C(I)Lgp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lgp;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhp;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, La55;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lhp;->k(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lhp;->k(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lhp;->k(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lhp;->k(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lhp;->P:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lhp;->A()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lhp;->u:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lhp;->Q:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lhp;->P:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lhp;->N:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lhp;->M:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lhp;->M:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lb81;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lb81;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f090059

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Lhp;->u:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lhp;->N:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lhp;->K:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lhp;->L:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lhp;->O:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0c0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Lzo;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lzo;-><init>(Lhp;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lf47;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lz37;->c(Landroid/view/View;Lc94;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0900d6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lhp;->J:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v4, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_d

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception v9

    .line 289
    goto :goto_4

    .line 290
    :catch_1
    move-exception v9

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 305
    .line 306
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_6
    const v3, 0x7f090028

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 317
    .line 318
    iget-object v4, p0, Lhp;->u:Landroid/view/Window;

    .line 319
    .line 320
    const v9, 0x1020002

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-lez v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/4 v10, -0x1

    .line 349
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    check-cast v4, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v4, p0, Lhp;->u:Landroid/view/Window;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lap;

    .line 370
    .line 371
    invoke-direct {v4, p0}, Lap;-><init>(Lhp;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lz61;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, p0, Lhp;->I:Landroid/view/ViewGroup;

    .line 378
    .line 379
    iget-object v2, p0, Lhp;->s:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v3, v2, Landroid/app/Activity;

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    check-cast v2, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget-object v2, p0, Lhp;->y:Ljava/lang/CharSequence;

    .line 393
    .line 394
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    iget-object v3, p0, Lhp;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 401
    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    iget-object v3, p0, Lhp;->w:Lb97;

    .line 409
    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    iget-object v3, v3, Lb97;->e:Lde1;

    .line 413
    .line 414
    check-cast v3, Lvs6;

    .line 415
    .line 416
    iget-boolean v4, v3, Lvs6;->g:Z

    .line 417
    .line 418
    if-nez v4, :cond_13

    .line 419
    .line 420
    iget-object v4, v3, Lvs6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 421
    .line 422
    iput-object v2, v3, Lvs6;->h:Ljava/lang/CharSequence;

    .line 423
    .line 424
    iget v8, v3, Lvs6;->b:I

    .line 425
    .line 426
    and-int/lit8 v8, v8, 0x8

    .line 427
    .line 428
    if-eqz v8, :cond_13

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v3, v3, Lvs6;->g:Z

    .line 434
    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, v2}, Lf47;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_12
    iget-object v3, p0, Lhp;->J:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_9
    iget-object v2, p0, Lhp;->I:Landroid/view/ViewGroup;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 459
    .line 460
    iget-object v3, p0, Lhp;->u:Landroid/view/Window;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 494
    .line 495
    .line 496
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v1, 0x7c

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x7d

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x7a

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_15

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_15
    const/16 v1, 0x7b

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_16

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_16
    const/16 v1, 0x78

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    .line 562
    .line 563
    :cond_17
    const/16 v1, 0x79

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 576
    .line 577
    .line 578
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 582
    .line 583
    .line 584
    iput-boolean v7, p0, Lhp;->H:Z

    .line 585
    .line 586
    invoke-virtual {p0, v5}, Lhp;->C(I)Lgp;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-boolean v1, p0, Lhp;->X:Z

    .line 591
    .line 592
    if-nez v1, :cond_1b

    .line 593
    .line 594
    iget-object v0, v0, Lgp;->h:Lli3;

    .line 595
    .line 596
    if-nez v0, :cond_1b

    .line 597
    .line 598
    invoke-virtual {p0, v6}, Lhp;->E(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p0, Lhp;->M:Z

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", windowActionBarOverlay: "

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-boolean v1, p0, Lhp;->N:Z

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, ", android:windowIsFloating: "

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-boolean v1, p0, Lhp;->P:Z

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", windowActionModeOverlay: "

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-boolean v1, p0, Lhp;->O:Z

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ", windowNoTitle: "

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-boolean p0, p0, Lhp;->Q:Z

    .line 650
    .line 651
    const-string v1, " }"

    .line 652
    .line 653
    invoke-static {v0, p0, v1}, Lv66;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 662
    .line 663
    .line 664
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 665
    .line 666
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_1b
    :goto_a
    return-void
.end method
