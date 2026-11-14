.class public final Lip;
.super Lyo;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loo3;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final n0:Lra6;

.field public static final o0:[I

.field public static final p0:Z


# instance fields
.field public A:Lbp;

.field public B:Lh6;

.field public C:Landroidx/appcompat/widget/ActionBarContextView;

.field public D:Landroid/widget/PopupWindow;

.field public E:Lzo;

.field public F:Lrd7;

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:[Lhp;

.field public S:Lhp;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/content/res/Configuration;

.field public final Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Lep;

.field public d0:Lep;

.field public e0:Z

.field public f0:I

.field public final g0:Lzo;

.field public h0:Z

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Lxq;

.field public l0:Landroid/window/OnBackInvokedDispatcher;

.field public m0:Lsi;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/content/Context;

.field public t:Landroid/view/Window;

.field public u:Ldp;

.field public v:Leh7;

.field public w:Lqm6;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public z:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra6;

    .line 2
    .line 3
    invoke-direct {v0}, Lra6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip;->n0:Lra6;

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
    sput-object v0, Lip;->o0:[I

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
    sput-boolean v0, Lip;->p0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lro;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lip;->F:Lrd7;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, Lip;->Y:I

    .line 10
    .line 11
    new-instance v1, Lzo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lip;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lip;->g0:Lzo;

    .line 18
    .line 19
    iput-object p1, p0, Lip;->s:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lip;->r:Ljava/lang/Object;

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
    instance-of p4, p1, Lmo;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lmo;

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
    invoke-virtual {p3}, Lmo;->l()Lyo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lip;

    .line 55
    .line 56
    iget p1, p1, Lip;->Y:I

    .line 57
    .line 58
    iput p1, p0, Lip;->Y:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lip;->Y:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lip;->r:Ljava/lang/Object;

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
    sget-object p3, Lip;->n0:Lra6;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lra6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lip;->Y:I

    .line 89
    .line 90
    iget-object p1, p0, Lip;->r:Ljava/lang/Object;

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
    invoke-virtual {p3, p1}, Lra6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lip;->r(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Llp;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static s(Landroid/content/Context;)Lfh3;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyo;->k:Lfh3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object v1, v0, Lfh3;->a:Lgh3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lfh3;->a(Ljava/lang/String;)Lfh3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lfh3;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lfh3;->b:Lfh3;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v3, v1, Lgh3;->a:Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lfh3;->a:Lgh3;

    .line 61
    .line 62
    iget-object v4, v4, Lgh3;->a:Landroid/os/LocaleList;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v3, v1, Lgh3;->a:Landroid/os/LocaleList;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v1, Lgh3;->a:Landroid/os/LocaleList;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v1, Lgh3;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int v3, v2, v3

    .line 93
    .line 94
    iget-object v4, p0, Lfh3;->a:Lgh3;

    .line 95
    .line 96
    iget-object v4, v4, Lgh3;->a:Landroid/os/LocaleList;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-array v1, v1, [Ljava/util/Locale;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Ljava/util/Locale;

    .line 121
    .line 122
    new-instance v1, Landroid/os/LocaleList;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lfh3;

    .line 128
    .line 129
    new-instance v2, Lgh3;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lgh3;-><init>(Landroid/os/LocaleList;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lfh3;-><init>(Lgh3;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0}, Lfh3;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    return-object v0
.end method

.method public static w(Landroid/content/Context;ILfh3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
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
    invoke-virtual {p2}, Lfh3;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lip;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lip;->r(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B(Landroid/content/Context;)Lq4;
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->c0:Lep;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lep;

    .line 6
    .line 7
    sget-object v1, Ls07;->d:Ls07;

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
    new-instance v1, Ls07;

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
    invoke-direct {v1, p1, v2}, Ls07;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls07;->d:Ls07;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Lep;-><init>(Lip;Ls07;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lip;->c0:Lep;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final C(I)Lhp;
    .locals 4

    .line 1
    iget-object v0, p0, Lip;->R:[Lhp;

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
    new-array v2, v2, [Lhp;

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
    iput-object v2, p0, Lip;->R:[Lhp;

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
    new-instance p0, Lhp;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lhp;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lhp;->n:Z

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
    invoke-virtual {p0}, Lip;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lip;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lip;->v:Leh7;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lip;->r:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Leh7;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v2, p0, Lip;->M:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Leh7;-><init>(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lip;->v:Leh7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Leh7;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Leh7;-><init>(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lip;->v:Leh7;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lip;->h0:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Leh7;->d(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lip;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    iput v0, p0, Lip;->f0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lip;->e0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lip;->t:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lip;->g0:Lzo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lip;->e0:Z

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
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lip;->d0:Lep;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lep;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lep;-><init>(Lip;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lip;->d0:Lep;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lep;->i()I

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

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
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lip;->B(Landroid/content/Context;)Lq4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lq4;->i()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    return p2

    .line 70
    :cond_4
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lip;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lip;->T:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lip;->C(I)Lhp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lhp;->m:Z

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
    invoke-virtual {p0, v2, v4}, Lip;->v(Lhp;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lip;->B:Lh6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lh6;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lip;->D()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lip;->v:Leh7;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Leh7;->e:Lsf1;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lq17;

    .line 42
    .line 43
    iget-object v0, v0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Lh17;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lh17;->j:Lwo3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lq17;

    .line 54
    .line 55
    iget-object p0, p0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lh17;

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
    iget-object p0, p0, Lh17;->j:Lwo3;

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lwo3;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final H(Lhp;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lhp;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lhp;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    iget-boolean v2, v0, Lip;->W:Z

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    iget-object v2, v0, Lip;->s:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_14

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lip;->t:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, Lhp;->h:Lqo3;

    .line 44
    .line 45
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Lip;->v(Lhp;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v4, "window"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v4, :cond_14

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p2}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_14

    .line 70
    .line 71
    iget-object v6, v1, Lhp;->e:Lgp;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, -0x2

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-boolean v2, v1, Lhp;->n:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v1, Lhp;->e:Lgp;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Lhp;->g:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_12

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_12

    .line 105
    .line 106
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v2, v6, :cond_12

    .line 110
    .line 111
    move v10, v6

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lip;->D()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lip;->v:Leh7;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Leh7;->b()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v6, 0x0

    .line 127
    :goto_0
    if-eqz v6, :cond_5

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    :cond_5
    new-instance v6, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 148
    .line 149
    .line 150
    const v10, 0x7f040002

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const v10, 0x7f040148

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const v6, 0x7f1000f9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v6, Lo91;

    .line 184
    .line 185
    invoke-direct {v6, v2, v7}, Lo91;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lo91;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v1, Lhp;->j:Lo91;

    .line 196
    .line 197
    sget-object v2, Lcd5;->j:[I

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v6, 0x56

    .line 204
    .line 205
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Lhp;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v1, Lhp;->d:I

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lgp;

    .line 221
    .line 222
    iget-object v6, v1, Lhp;->j:Lo91;

    .line 223
    .line 224
    invoke-direct {v2, v0, v6}, Lgp;-><init>(Lip;Lo91;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lhp;->e:Lgp;

    .line 228
    .line 229
    const/16 v2, 0x51

    .line 230
    .line 231
    iput-byte v2, v1, Lhp;->c:B

    .line 232
    .line 233
    :cond_8
    :goto_2
    iget-object v2, v1, Lhp;->g:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iput-object v2, v1, Lhp;->f:Landroid/view/View;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object v2, v1, Lhp;->h:Lqo3;

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v2, v0, Lip;->A:Lbp;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    new-instance v2, Lbp;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lbp;-><init>(Lip;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lip;->A:Lbp;

    .line 254
    .line 255
    :cond_a
    iget-object v6, v1, Lhp;->i:Lif3;

    .line 256
    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    new-instance v6, Lif3;

    .line 260
    .line 261
    iget-object v9, v1, Lhp;->j:Lo91;

    .line 262
    .line 263
    invoke-direct {v6, v9}, Lif3;-><init>(Landroid/content/ContextWrapper;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v1, Lhp;->i:Lif3;

    .line 267
    .line 268
    iput-object v2, v6, Lif3;->m:Lsp3;

    .line 269
    .line 270
    iget-object v2, v1, Lhp;->h:Lqo3;

    .line 271
    .line 272
    iget-object v9, v2, Lqo3;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v6, v9}, Lqo3;->b(Ltp3;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v2, v1, Lhp;->i:Lif3;

    .line 278
    .line 279
    iget-object v6, v1, Lhp;->e:Lgp;

    .line 280
    .line 281
    iget-object v9, v2, Lif3;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 282
    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    iget-object v9, v2, Lif3;->j:Landroid/view/LayoutInflater;

    .line 286
    .line 287
    const v10, 0x7f0c000d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    iput-object v6, v2, Lif3;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    iget-object v6, v2, Lif3;->n:Lhf3;

    .line 299
    .line 300
    if-nez v6, :cond_c

    .line 301
    .line 302
    new-instance v6, Lhf3;

    .line 303
    .line 304
    invoke-direct {v6, v2}, Lhf3;-><init>(Lif3;)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v2, Lif3;->n:Lhf3;

    .line 308
    .line 309
    :cond_c
    iget-object v9, v2, Lif3;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v2, Lif3;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v2, v2, Lif3;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 320
    .line 321
    iput-object v2, v1, Lhp;->f:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    :goto_3
    iget-object v2, v1, Lhp;->f:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iget-object v2, v1, Lhp;->g:Landroid/view/View;

    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    iget-object v2, v1, Lhp;->i:Lif3;

    .line 334
    .line 335
    iget-object v6, v2, Lif3;->n:Lhf3;

    .line 336
    .line 337
    if-nez v6, :cond_e

    .line 338
    .line 339
    new-instance v6, Lhf3;

    .line 340
    .line 341
    invoke-direct {v6, v2}, Lhf3;-><init>(Lif3;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v2, Lif3;->n:Lhf3;

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v6}, Lhf3;->getCount()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_13

    .line 351
    .line 352
    :cond_f
    iget-object v2, v1, Lhp;->f:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_10

    .line 359
    .line 360
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget v6, v1, Lhp;->b:I

    .line 366
    .line 367
    iget-object v9, v1, Lhp;->e:Lgp;

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Lgp;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v1, Lhp;->f:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 379
    .line 380
    if-eqz v9, :cond_11

    .line 381
    .line 382
    check-cast v6, Landroid/view/ViewGroup;

    .line 383
    .line 384
    iget-object v9, v1, Lhp;->f:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v6, v1, Lhp;->e:Lgp;

    .line 390
    .line 391
    iget-object v9, v1, Lhp;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lhp;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    iget-object v2, v1, Lhp;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    :cond_12
    move v10, v8

    .line 410
    :goto_4
    iput-boolean v7, v1, Lhp;->l:Z

    .line 411
    .line 412
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 413
    .line 414
    const/high16 v15, 0x820000

    .line 415
    .line 416
    const/16 v16, -0x3

    .line 417
    .line 418
    const/4 v11, -0x2

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v14, 0x3ea

    .line 422
    .line 423
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 424
    .line 425
    .line 426
    iget-byte v2, v1, Lhp;->c:B

    .line 427
    .line 428
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 429
    .line 430
    iget v2, v1, Lhp;->d:I

    .line 431
    .line 432
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 433
    .line 434
    iget-object v2, v1, Lhp;->e:Lgp;

    .line 435
    .line 436
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v5, v1, Lhp;->m:Z

    .line 440
    .line 441
    if-nez v3, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lip;->L()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    iput-boolean v5, v1, Lhp;->n:Z

    .line 448
    .line 449
    :cond_14
    return-void
.end method

.method public final I(Lhp;ILandroid/view/KeyEvent;)Z
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
    iget-boolean v0, p1, Lhp;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lhp;->h:Lqo3;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lqo3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final J(Lhp;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lip;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-boolean v0, p1, Lhp;->k:Z

    .line 7
    .line 8
    iget v2, p1, Lhp;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, Lip;->S:Lhp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lip;->v(Lhp;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p1, Lhp;->g:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    const/16 v4, 0x6c

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v5, v3

    .line 46
    :goto_0
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 56
    .line 57
    check-cast v6, Lq17;

    .line 58
    .line 59
    iput-boolean v3, v6, Lq17;->l:Z

    .line 60
    .line 61
    :cond_4
    iget-object v6, p1, Lhp;->g:Landroid/view/View;

    .line 62
    .line 63
    if-nez v6, :cond_19

    .line 64
    .line 65
    iget-object v6, p1, Lhp;->h:Lqo3;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-boolean v4, p1, Lhp;->o:Z

    .line 71
    .line 72
    if-eqz v4, :cond_13

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    iget-object v6, p0, Lip;->s:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne v2, v4, :cond_a

    .line 81
    .line 82
    :cond_6
    iget-object v4, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    new-instance v4, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v9, 0x7f040009

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    const v10, 0x7f04000a

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    move-object v9, v7

    .line 132
    :goto_1
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz v9, :cond_a

    .line 155
    .line 156
    new-instance v4, Lo91;

    .line 157
    .line 158
    invoke-direct {v4, v6, v1}, Lo91;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lo91;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v4

    .line 169
    :cond_a
    new-instance v4, Lqo3;

    .line 170
    .line 171
    invoke-direct {v4, v6}, Lqo3;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v4, Lqo3;->e:Loo3;

    .line 175
    .line 176
    iget-object v6, p1, Lhp;->h:Lqo3;

    .line 177
    .line 178
    if-eq v4, v6, :cond_c

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v8, p1, Lhp;->i:Lif3;

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lqo3;->r(Ltp3;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iput-object v4, p1, Lhp;->h:Lqo3;

    .line 188
    .line 189
    iget-object v6, p1, Lhp;->i:Lif3;

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    iget-object v8, v4, Lqo3;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v8}, Lqo3;->b(Ltp3;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v6, p1, Lhp;->h:Lqo3;

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    :goto_2
    if-eqz v5, :cond_e

    .line 203
    .line 204
    iget-object v4, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    iget-object v8, p0, Lip;->z:Lap;

    .line 209
    .line 210
    if-nez v8, :cond_d

    .line 211
    .line 212
    new-instance v8, Lap;

    .line 213
    .line 214
    invoke-direct {v8, p0}, Lap;-><init>(Lip;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, p0, Lip;->z:Lap;

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lqo3;Lsp3;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v4, p1, Lhp;->h:Lqo3;

    .line 223
    .line 224
    invoke-virtual {v4}, Lqo3;->w()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p1, Lhp;->h:Lqo3;

    .line 228
    .line 229
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_12

    .line 234
    .line 235
    iget-object p2, p1, Lhp;->h:Lqo3;

    .line 236
    .line 237
    if-eqz p2, :cond_10

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    iget-object v0, p1, Lhp;->i:Lif3;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Lqo3;->r(Ltp3;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iput-object v7, p1, Lhp;->h:Lqo3;

    .line 247
    .line 248
    :cond_10
    if-eqz v5, :cond_11

    .line 249
    .line 250
    iget-object p1, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object p0, p0, Lip;->z:Lap;

    .line 255
    .line 256
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lqo3;Lsp3;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    return v1

    .line 260
    :cond_12
    iput-boolean v1, p1, Lhp;->o:Z

    .line 261
    .line 262
    :cond_13
    iget-object v2, p1, Lhp;->h:Lqo3;

    .line 263
    .line 264
    invoke-virtual {v2}, Lqo3;->w()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p1, Lhp;->p:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    iget-object v4, p1, Lhp;->h:Lqo3;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lqo3;->s(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p1, Lhp;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    :cond_14
    iget-object v2, p1, Lhp;->g:Landroid/view/View;

    .line 279
    .line 280
    iget-object v4, p1, Lhp;->h:Lqo3;

    .line 281
    .line 282
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_16

    .line 287
    .line 288
    if-eqz v5, :cond_15

    .line 289
    .line 290
    iget-object p2, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 291
    .line 292
    if-eqz p2, :cond_15

    .line 293
    .line 294
    iget-object p0, p0, Lip;->z:Lap;

    .line 295
    .line 296
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lqo3;Lsp3;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    iget-object p0, p1, Lhp;->h:Lqo3;

    .line 300
    .line 301
    invoke-virtual {p0}, Lqo3;->v()V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_16
    if-eqz p2, :cond_17

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_3

    .line 312
    :cond_17
    const/4 p2, -0x1

    .line 313
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eq p2, v3, :cond_18

    .line 322
    .line 323
    move p2, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_18
    move p2, v1

    .line 326
    :goto_4
    iget-object v0, p1, Lhp;->h:Lqo3;

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Lqo3;->setQwertyMode(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p1, Lhp;->h:Lqo3;

    .line 332
    .line 333
    invoke-virtual {p2}, Lqo3;->v()V

    .line 334
    .line 335
    .line 336
    :cond_19
    iput-boolean v3, p1, Lhp;->k:Z

    .line 337
    .line 338
    iput-boolean v1, p1, Lhp;->l:Z

    .line 339
    .line 340
    iput-object p1, p0, Lip;->S:Lhp;

    .line 341
    .line 342
    return v3
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lip;->G:Z

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
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lip;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lip;->C(I)Lhp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lhp;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lip;->B:Lh6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    iget-object v0, p0, Lip;->m0:Lsi;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lip;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    new-instance v2, Lsi;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lsi;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx4;->j(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lx4;->x(Landroid/window/OnBackInvokedDispatcher;Lsi;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lip;->m0:Lsi;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lip;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1}, Lx4;->j(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lx4;->y(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lip;->m0:Lsi;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final c(Lqo3;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p0, Lip;->W:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lqo3;->k()Lqo3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lip;->R:[Lhp;

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
    iget-object v5, v4, Lhp;->h:Lqo3;

    .line 33
    .line 34
    if-eq v5, p1, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget p0, v4, Lhp;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

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
    instance-of p0, p0, Lip;

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

.method public final f(Lqo3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 11
    .line 12
    check-cast p1, Lq17;

    .line 13
    .line 14
    iget-object p1, p1, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lip;->s:Landroid/content/Context;

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
    iget-object p1, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 48
    .line 49
    check-cast p1, Lq17;

    .line 50
    .line 51
    iget-object p1, p1, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Ld6;->C:Lb6;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ld6;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lip;->t:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 83
    .line 84
    check-cast v2, Lq17;

    .line 85
    .line 86
    iget-object v2, v2, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ld6;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 110
    .line 111
    check-cast v0, Lq17;

    .line 112
    .line 113
    iget-object v0, v0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ld6;->d()Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v0, p0, Lip;->W:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lip;->C(I)Lhp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lhp;->h:Lqo3;

    .line 135
    .line 136
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-boolean v2, p0, Lip;->W:Z

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-boolean v2, p0, Lip;->e0:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget v2, p0, Lip;->f0:I

    .line 151
    .line 152
    and-int/2addr v2, v0

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lip;->g0:Lzo;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lzo;->run()V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0, v1}, Lip;->C(I)Lhp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Lhp;->h:Lqo3;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-boolean v4, v0, Lhp;->o:Z

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    iget-object v4, v0, Lhp;->g:Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, Lhp;->h:Lqo3;

    .line 190
    .line 191
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 200
    .line 201
    check-cast p0, Lq17;

    .line 202
    .line 203
    iget-object p0, p0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Ld6;->l()Z

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :cond_5
    invoke-virtual {p0, v1}, Lip;->C(I)Lhp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-boolean v0, p1, Lhp;->n:Z

    .line 222
    .line 223
    invoke-virtual {p0, p1, v1}, Lip;->v(Lhp;Z)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, v0}, Lip;->H(Lhp;Landroid/view/KeyEvent;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lip;->U:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lip;->q(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lip;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lip;->r:Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lae3;->L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

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
    iget-object v1, p0, Lip;->v:Leh7;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lip;->h0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Leh7;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lyo;->p:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lyo;->j(Lip;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lyo;->o:Lyv;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lyv;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget-object v2, p0, Lip;->s:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lip;->X:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iput-boolean v0, p0, Lip;->V:Z

    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->r:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyo;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lyo;->j(Lip;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lip;->e0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lip;->g0:Lzo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lip;->W:Z

    .line 36
    .line 37
    iget v0, p0, Lip;->Y:I

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lip;->r:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lip;->n0:Lra6;

    .line 58
    .line 59
    iget-object v1, p0, Lip;->r:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lip;->Y:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lra6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Lip;->n0:Lra6;

    .line 80
    .line 81
    iget-object v1, p0, Lip;->r:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lra6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lip;->c0:Lep;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lq4;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p0, p0, Lip;->d0:Lep;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lq4;->d()V

    .line 106
    .line 107
    .line 108
    :cond_4
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
    iget-boolean v0, p0, Lip;->P:Z

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
    iget-boolean v0, p0, Lip;->L:Z

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
    iput-boolean v3, p0, Lip;->L:Z

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
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

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
    invoke-virtual {p0}, Lip;->K()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lip;->M:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lip;->K()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lip;->L:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lip;->K()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lip;->N:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lip;->K()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lip;->K:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lip;->K()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lip;->J:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lip;->K()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lip;->P:Z

    .line 102
    .line 103
    return v4
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip;->H:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lip;->s:Landroid/content/Context;

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
    iget-object p1, p0, Lip;->u:Ldp;

    .line 28
    .line 29
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldp;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip;->H:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lip;->u:Ldp;

    .line 22
    .line 23
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ldp;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip;->H:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lip;->u:Ldp;

    .line 22
    .line 23
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ldp;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lip;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-object v0, p0, Lip;->v:Leh7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Leh7;->e:Lsf1;

    .line 16
    .line 17
    check-cast p0, Lq17;

    .line 18
    .line 19
    iget-boolean v0, p0, Lq17;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, p0, Lq17;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, Lq17;->b:I

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
    iget-boolean p0, p0, Lq17;->g:Z

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
    invoke-static {p0, p1}, Lwc7;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lip;->I:Landroid/widget/TextView;

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
    iget-object p1, p0, Lip;->k0:Lxq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcd5;->j:[I

    .line 7
    .line 8
    iget-object v1, p0, Lip;->s:Landroid/content/Context;

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
    new-instance p1, Lxq;

    .line 26
    .line 27
    invoke-direct {p1}, Lxq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lip;->k0:Lxq;

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
    check-cast p1, Lxq;

    .line 50
    .line 51
    iput-object p1, p0, Lip;->k0:Lxq;
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
    new-instance p1, Lxq;

    .line 80
    .line 81
    invoke-direct {p1}, Lxq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lip;->k0:Lxq;

    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcd5;->x:[I

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
    instance-of p0, p3, Lo91;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    move-object p0, p3

    .line 120
    check-cast p0, Lo91;

    .line 121
    .line 122
    iget p0, p0, Lo91;->a:I

    .line 123
    .line 124
    if-eq p0, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance p0, Lo91;

    .line 127
    .line 128
    invoke-direct {p0, p3, v3}, Lo91;-><init>(Landroid/content/Context;I)V

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
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_0
    const-string v2, "Button"

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_1
    const-string v2, "EditText"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_2
    const-string v2, "CheckBox"

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_4
    const-string v2, "ImageView"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_6
    const-string v2, "RadioButton"

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    goto :goto_3

    .line 229
    :sswitch_7
    const-string v2, "Spinner"

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    goto :goto_3

    .line 239
    :sswitch_8
    const-string v2, "SeekBar"

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    goto :goto_3

    .line 249
    :sswitch_9
    const-string v3, "ImageButton"

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_a
    const-string v2, "TextView"

    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    move v2, v4

    .line 267
    goto :goto_3

    .line 268
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 269
    .line 270
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    goto :goto_3

    .line 278
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    move v2, v5

    .line 287
    goto :goto_3

    .line 288
    :sswitch_d
    const-string v2, "RatingBar"

    .line 289
    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    :cond_5
    :goto_2
    move v2, v6

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    move v2, v1

    .line 299
    :cond_7
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    goto :goto_4

    .line 304
    :pswitch_0
    new-instance v2, Lqo;

    .line 305
    .line 306
    invoke-direct {v2, p0, p4}, Lqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_1
    new-instance v2, Lnp;

    .line 311
    .line 312
    invoke-direct {v2, p0, p4}, Lnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_2
    new-instance v2, Lso;

    .line 317
    .line 318
    invoke-direct {v2, p0, p4}, Lso;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_3
    new-instance v2, Lno;

    .line 323
    .line 324
    invoke-direct {v2, p0, p4}, Lno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_4
    new-instance v2, Lrp;

    .line 329
    .line 330
    invoke-direct {v2, p0, p4, v1}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_5
    new-instance v2, Lvq;

    .line 335
    .line 336
    invoke-direct {v2, p0, p4}, Lvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_6
    new-instance v2, Lup;

    .line 341
    .line 342
    invoke-direct {v2, p0, p4}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_7
    new-instance v2, Liq;

    .line 347
    .line 348
    invoke-direct {v2, p0, p4}, Liq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_8
    new-instance v2, Lxp;

    .line 353
    .line 354
    invoke-direct {v2, p0, p4}, Lxp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_9
    new-instance v2, Lqp;

    .line 359
    .line 360
    const v3, 0x7f0400ae

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, p0, p4, v3}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_a
    new-instance v2, Lrq;

    .line 368
    .line 369
    invoke-direct {v2, p0, p4}, Lrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_b
    new-instance v2, Lsp;

    .line 374
    .line 375
    invoke-direct {v2, p0, p4}, Lsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_c
    new-instance v2, Lto;

    .line 380
    .line 381
    invoke-direct {v2, p0, p4}, Lto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_d
    new-instance v2, Lvp;

    .line 386
    .line 387
    invoke-direct {v2, p0, p4}, Lvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    if-nez v2, :cond_c

    .line 391
    .line 392
    if-eq p3, p0, :cond_c

    .line 393
    .line 394
    iget-object p3, p1, Lxq;->a:[Ljava/lang/Object;

    .line 395
    .line 396
    const-string v2, "view"

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    const-string p2, "class"

    .line 405
    .line 406
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :cond_8
    :try_start_1
    aput-object p0, p3, v1

    .line 411
    .line 412
    aput-object p4, p3, v5

    .line 413
    .line 414
    const/16 v2, 0x2e

    .line 415
    .line 416
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v6, v2, :cond_b

    .line 421
    .line 422
    move v2, v1

    .line 423
    :goto_5
    sget-object v3, Lxq;->d:[Ljava/lang/String;

    .line 424
    .line 425
    if-ge v2, v4, :cond_a

    .line 426
    .line 427
    aget-object v3, v3, v2

    .line 428
    .line 429
    invoke-virtual {p1, p0, p2, v3}, Lxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    if-eqz v3, :cond_9

    .line 434
    .line 435
    aput-object v0, p3, v1

    .line 436
    .line 437
    aput-object v0, p3, v5

    .line 438
    .line 439
    move-object v0, v3

    .line 440
    goto :goto_6

    .line 441
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    aput-object v0, p3, v1

    .line 445
    .line 446
    aput-object v0, p3, v5

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    :try_start_2
    invoke-virtual {p1, p0, p2, v0}, Lxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    aput-object v0, p3, v1

    .line 454
    .line 455
    aput-object v0, p3, v5

    .line 456
    .line 457
    move-object v0, p0

    .line 458
    goto :goto_6

    .line 459
    :catchall_1
    move-exception p0

    .line 460
    aput-object v0, p3, v1

    .line 461
    .line 462
    aput-object v0, p3, v5

    .line 463
    .line 464
    throw p0

    .line 465
    :catch_0
    aput-object v0, p3, v1

    .line 466
    .line 467
    aput-object v0, p3, v5

    .line 468
    .line 469
    :goto_6
    move-object v2, v0

    .line 470
    :cond_c
    if-eqz v2, :cond_e

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 477
    .line 478
    if-eqz p1, :cond_e

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_e

    .line 485
    .line 486
    sget-object p1, Lxq;->c:[I

    .line 487
    .line 488
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-eqz p1, :cond_d

    .line 497
    .line 498
    new-instance p2, Lwq;

    .line 499
    .line 500
    invoke-direct {p2, v2, p1}, Lwq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    :cond_e
    return-object v2

    .line 510
    nop

    .line 511
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

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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

    .line 511
    invoke-virtual {p0, v0, p1, p2, p3}, Lip;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(ZZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lip;->W:Z

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
    iget v2, p0, Lip;->Y:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    sget v2, Lyo;->j:I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lip;->F(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lip;->s(Landroid/content/Context;)Lfh3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v6

    .line 34
    :goto_0
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lfh3;->a(Ljava/lang/String;)Lfh3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Lip;->w(Landroid/content/Context;ILfh3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean v3, p0, Lip;->b0:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v7, p0, Lip;->r:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    instance-of v3, v7, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x100c0000

    .line 91
    .line 92
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v3, p0, Lip;->a0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v8, "AppCompatDelegate"

    .line 105
    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 107
    .line 108
    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lip;->a0:I

    .line 112
    .line 113
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lip;->b0:Z

    .line 114
    .line 115
    iget v3, p0, Lip;->a0:I

    .line 116
    .line 117
    :goto_2
    iget-object v8, p0, Lip;->X:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lfh3;->a(Ljava/lang/String;)Lfh3;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lfh3;->a(Ljava/lang/String;)Lfh3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_3
    if-eq v9, v10, :cond_8

    .line 166
    .line 167
    const/16 v9, 0x200

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v9, v1

    .line 171
    :goto_4
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Lfh3;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    or-int/lit16 v9, v9, 0x2004

    .line 180
    .line 181
    :cond_9
    not-int v8, v3

    .line 182
    and-int/2addr v8, v9

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-boolean p1, p0, Lip;->U:Z

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    sget-boolean p1, Lip;->p0:Z

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    iget-boolean p1, p0, Lip;->V:Z

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    move-object p1, v7

    .line 204
    check-cast p1, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v11, 0x1f

    .line 215
    .line 216
    if-lt v8, v11, :cond_b

    .line 217
    .line 218
    and-int/lit16 v8, v9, 0x2000

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 238
    .line 239
    .line 240
    move p1, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move p1, v1

    .line 243
    :goto_5
    if-nez p1, :cond_11

    .line 244
    .line 245
    if-eqz v9, :cond_11

    .line 246
    .line 247
    and-int/2addr v3, v9

    .line 248
    if-ne v3, v9, :cond_d

    .line 249
    .line 250
    move v1, v5

    .line 251
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Landroid/content/res/Configuration;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 269
    .line 270
    and-int/lit8 v3, v3, -0x31

    .line 271
    .line 272
    or-int/2addr v10, v3

    .line 273
    iput v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {v4}, Lfh3;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Lip;->Z:I

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget v3, p0, Lip;->Z:I

    .line 303
    .line 304
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 305
    .line 306
    .line 307
    :cond_f
    if-eqz v1, :cond_12

    .line 308
    .line 309
    instance-of p1, v7, Landroid/app/Activity;

    .line 310
    .line 311
    if-eqz p1, :cond_12

    .line 312
    .line 313
    check-cast v7, Landroid/app/Activity;

    .line 314
    .line 315
    instance-of p1, v7, Lob3;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    move-object p1, v7

    .line 320
    check-cast p1, Lob3;

    .line 321
    .line 322
    invoke-interface {p1}, Lob3;->h()Lrb3;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lrb3;->h:Lgb3;

    .line 327
    .line 328
    sget-object v1, Lgb3;->k:Lgb3;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ltz p1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lip;->t:Landroid/view/Window;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    iget-boolean p1, p0, Lip;->V:Z

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    iget-boolean p1, p0, Lip;->W:Z

    .line 354
    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lip;->t:Landroid/view/Window;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move v5, p1

    .line 371
    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lfh3;->a(Ljava/lang/String;)Lfh3;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lfh3;->c()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    if-nez v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lip;->B(Landroid/content/Context;)Lq4;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lq4;->w()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_14
    iget-object p1, p0, Lip;->c0:Lep;

    .line 415
    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    invoke-virtual {p1}, Lq4;->d()V

    .line 419
    .line 420
    .line 421
    :cond_15
    :goto_7
    iget-object p1, p0, Lip;->d0:Lep;

    .line 422
    .line 423
    const/4 p2, 0x3

    .line 424
    if-ne v2, p2, :cond_17

    .line 425
    .line 426
    if-nez p1, :cond_16

    .line 427
    .line 428
    new-instance p1, Lep;

    .line 429
    .line 430
    invoke-direct {p1, p0, v0}, Lep;-><init>(Lip;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object p1, p0, Lip;->d0:Lep;

    .line 434
    .line 435
    :cond_16
    invoke-virtual {p1}, Lq4;->w()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_17
    if-eqz p1, :cond_18

    .line 440
    .line 441
    invoke-virtual {p1}, Lq4;->d()V

    .line 442
    .line 443
    .line 444
    :cond_18
    :goto_8
    return v5
.end method

.method public final r(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lip;->t:Landroid/view/Window;

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
    instance-of v2, v1, Ldp;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Ldp;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ldp;-><init>(Lip;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lip;->u:Ldp;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lip;->o0:[I

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
    invoke-static {}, Llp;->a()Llp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Llp;->a:Lgi5;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lgi5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lip;->t:Landroid/view/Window;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-lt p1, v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lip;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lip;->r:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lip;->m0:Lsi;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lx4;->j(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lx4;->y(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lip;->m0:Lsi;

    .line 102
    .line 103
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lx4;->i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lip;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput-object v2, p0, Lip;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lip;->L()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final t(ILhp;Lqo3;)V
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
    iget-object v0, p0, Lip;->R:[Lhp;

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
    iget-object p3, p2, Lhp;->h:Lqo3;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lhp;->m:Z

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-boolean p2, p0, Lip;->W:Z

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lip;->u:Ldp;

    .line 29
    .line 30
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p2, Ldp;->l:Z

    .line 42
    .line 43
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p2, Ldp;->l:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    iput-boolean v1, p2, Ldp;->l:Z

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return-void
.end method

.method public final u(Lqo3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lip;->Q:Z

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
    iput-boolean v0, p0, Lip;->Q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 15
    .line 16
    check-cast v0, Lq17;

    .line 17
    .line 18
    iget-object v0, v0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ld6;->d()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ld6;->B:Lz5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Llp3;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Llp3;->i:Ljp3;

    .line 42
    .line 43
    invoke-interface {v0}, Lpa6;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

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
    iget-boolean v1, p0, Lip;->W:Z

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
    iput-boolean p1, p0, Lip;->Q:Z

    .line 65
    .line 66
    return-void
.end method

.method public final v(Lhp;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lhp;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 15
    .line 16
    check-cast v0, Lq17;

    .line 17
    .line 18
    iget-object v0, v0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ld6;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lhp;->h:Lqo3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lip;->u(Lqo3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

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
    iget-boolean v2, p1, Lhp;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lhp;->e:Lgp;

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
    iget p2, p1, Lhp;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lip;->t(ILhp;Lqo3;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lhp;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lhp;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lhp;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, Lhp;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lhp;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Lip;->S:Lhp;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Lip;->S:Lhp;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Lhp;->a:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lip;->L()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lip;->r:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lm33;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lm7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lip;->t:Landroid/view/Window;

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
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Lip;->u:Ldp;

    .line 32
    .line 33
    iget-object v4, p0, Lip;->t:Landroid/view/Window;

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
    iput-boolean v3, v0, Ldp;->k:Z

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
    iput-boolean v1, v0, Ldp;->k:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Ldp;->k:Z

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
    if-nez v4, :cond_5

    .line 68
    .line 69
    if-eq v0, v5, :cond_3

    .line 70
    .line 71
    if-ne v0, v2, :cond_e

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lip;->C(I)Lhp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, v0, Lhp;->m:Z

    .line 84
    .line 85
    if-nez v1, :cond_d

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit16 p1, p1, 0x80

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    move v3, v1

    .line 100
    :cond_4
    iput-boolean v3, p0, Lip;->T:Z

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    if-eq v0, v5, :cond_c

    .line 104
    .line 105
    if-ne v0, v2, :cond_e

    .line 106
    .line 107
    iget-object v0, p0, Lip;->B:Lh6;

    .line 108
    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lip;->C(I)Lhp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 116
    .line 117
    iget-object v4, p0, Lip;->s:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 125
    .line 126
    check-cast v2, Lq17;

    .line 127
    .line 128
    iget-object v2, v2, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 160
    .line 161
    check-cast v2, Lq17;

    .line 162
    .line 163
    iget-object v2, v2, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Ld6;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 185
    .line 186
    check-cast p0, Lq17;

    .line 187
    .line 188
    iget-object p0, p0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Ld6;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget-boolean v2, p0, Lip;->W:Z

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p0, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lsf1;

    .line 221
    .line 222
    check-cast p0, Lq17;

    .line 223
    .line 224
    iget-object p0, p0, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 225
    .line 226
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 231
    .line 232
    if-eqz p0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Ld6;->l()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    :goto_0
    goto :goto_2

    .line 241
    :cond_7
    iget-boolean v2, v0, Lhp;->m:Z

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    iget-boolean v5, v0, Lhp;->l:Z

    .line 246
    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    iget-boolean v2, v0, Lhp;->k:Z

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget-boolean v2, v0, Lhp;->o:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iput-boolean v1, v0, Lhp;->k:Z

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    move v2, v3

    .line 265
    :goto_1
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lip;->H(Lhp;Landroid/view/KeyEvent;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    move p0, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move p0, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {p0, v0, v3}, Lip;->v(Lhp;Z)V

    .line 275
    .line 276
    .line 277
    move p0, v2

    .line 278
    :goto_3
    if-eqz p0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, "audio"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroid/media/AudioManager;

    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 295
    .line 296
    .line 297
    return v3

    .line 298
    :cond_b
    const-string p0, "AppCompatDelegate"

    .line 299
    .line 300
    const-string p1, "Couldn\'t get audio manager"

    .line 301
    .line 302
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :cond_c
    invoke-virtual {p0}, Lip;->G()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_e

    .line 311
    .line 312
    :cond_d
    :goto_4
    return v3

    .line 313
    :cond_e
    return v1
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lip;->C(I)Lhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhp;->h:Lqo3;

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
    iget-object v2, v0, Lhp;->h:Lqo3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lqo3;->t(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Lhp;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lhp;->h:Lqo3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqo3;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lhp;->h:Lqo3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqo3;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lhp;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lhp;->n:Z

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
    iget-object p1, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lip;->C(I)Lhp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lhp;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lip;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcd5;->j:[I

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
    invoke-virtual {p0, v7}, Lip;->k(I)Z

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
    invoke-virtual {p0, v6}, Lip;->k(I)Z

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
    invoke-virtual {p0, v4}, Lip;->k(I)Z

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
    invoke-virtual {p0, v3}, Lip;->k(I)Z

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
    iput-boolean v3, p0, Lip;->O:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lip;->A()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lip;->t:Landroid/view/Window;

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
    iget-boolean v3, p0, Lip;->P:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lip;->O:Z

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
    iput-boolean v5, p0, Lip;->M:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lip;->L:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lip;->L:Z

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
    new-instance v3, Lo91;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lo91;-><init>(Landroid/content/Context;I)V

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
    iput-object v3, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Lip;->t:Landroid/view/Window;

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
    iget-boolean v3, p0, Lip;->M:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lip;->J:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lip;->K:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-boolean v3, p0, Lip;->N:Z

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
    new-instance v3, Lap;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lap;-><init>(Lip;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lqc7;->c(Landroid/view/View;Lyh4;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iput-object v3, p0, Lip;->I:Landroid/widget/TextView;

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
    :cond_d
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v9

    .line 292
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v9

    .line 297
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 302
    .line 303
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :goto_3
    const v3, 0x7f090028

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 314
    .line 315
    iget-object v4, p0, Lip;->t:Landroid/view/Window;

    .line 316
    .line 317
    const v9, 0x1020002

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-lez v10, :cond_e

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    const/4 v10, -0x1

    .line 346
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    if-eqz v10, :cond_f

    .line 355
    .line 356
    check-cast v4, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v4, p0, Lip;->t:Landroid/view/Window;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lbp;

    .line 367
    .line 368
    invoke-direct {v4, p0}, Lbp;-><init>(Lip;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lk81;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, p0, Lip;->H:Landroid/view/ViewGroup;

    .line 375
    .line 376
    iget-object v2, p0, Lip;->r:Ljava/lang/Object;

    .line 377
    .line 378
    instance-of v3, v2, Landroid/app/Activity;

    .line 379
    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    check-cast v2, Landroid/app/Activity;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_5

    .line 389
    :cond_10
    iget-object v2, p0, Lip;->x:Ljava/lang/CharSequence;

    .line 390
    .line 391
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_13

    .line 396
    .line 397
    iget-object v3, p0, Lip;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 398
    .line 399
    if-eqz v3, :cond_11

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    iget-object v3, p0, Lip;->v:Leh7;

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    iget-object v3, v3, Leh7;->e:Lsf1;

    .line 410
    .line 411
    check-cast v3, Lq17;

    .line 412
    .line 413
    iget-boolean v4, v3, Lq17;->g:Z

    .line 414
    .line 415
    if-nez v4, :cond_13

    .line 416
    .line 417
    iget-object v4, v3, Lq17;->a:Landroidx/appcompat/widget/Toolbar;

    .line 418
    .line 419
    iput-object v2, v3, Lq17;->h:Ljava/lang/CharSequence;

    .line 420
    .line 421
    iget v8, v3, Lq17;->b:I

    .line 422
    .line 423
    and-int/lit8 v8, v8, 0x8

    .line 424
    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v3, v3, Lq17;->g:Z

    .line 431
    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3, v2}, Lwc7;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_12
    iget-object v3, p0, Lip;->I:Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_6
    iget-object v2, p0, Lip;->H:Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 456
    .line 457
    iget-object v3, p0, Lip;->t:Landroid/view/Window;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/16 v1, 0x7c

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x7d

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x7a

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_15

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    .line 529
    .line 530
    :cond_15
    const/16 v1, 0x7b

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_16
    const/16 v1, 0x78

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_17

    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 558
    .line 559
    .line 560
    :cond_17
    const/16 v1, 0x79

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 579
    .line 580
    .line 581
    iput-boolean v7, p0, Lip;->G:Z

    .line 582
    .line 583
    invoke-virtual {p0, v5}, Lip;->C(I)Lhp;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-boolean v1, p0, Lip;->W:Z

    .line 588
    .line 589
    if-nez v1, :cond_1b

    .line 590
    .line 591
    iget-object v0, v0, Lhp;->h:Lqo3;

    .line 592
    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    invoke-virtual {p0, v6}, Lip;->E(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v1, p0, Lip;->L:Z

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, ", windowActionBarOverlay: "

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v1, p0, Lip;->M:Z

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v1, ", android:windowIsFloating: "

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v1, p0, Lip;->O:Z

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v1, ", windowActionModeOverlay: "

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-boolean v1, p0, Lip;->N:Z

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, ", windowNoTitle: "

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-boolean p0, p0, Lip;->P:Z

    .line 647
    .line 648
    const-string v1, " }"

    .line 649
    .line 650
    invoke-static {v0, p0, v1}, Lrf6;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    .line 660
    .line 661
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 662
    .line 663
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    :goto_7
    return-void
.end method
