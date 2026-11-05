.class public final Lb63;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcq4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loq2;

.field public c:Lp62;

.field public d:Lp62;

.field public e:La63;

.field public f:Lep6;

.field public g:Lq77;

.field public h:Leq6;

.field public i:Lfo2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lc23;

.field public l:Landroid/graphics/Rect;

.field public final m:Lw53;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpc;Loq2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb63;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lb63;->b:Loq2;

    .line 7
    .line 8
    new-instance p1, Lvr2;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lvr2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb63;->c:Lp62;

    .line 16
    .line 17
    new-instance p1, Lvr2;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lvr2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb63;->d:Lp62;

    .line 25
    .line 26
    new-instance p1, Leq6;

    .line 27
    .line 28
    sget-wide v0, Lqr6;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Leq6;-><init>(JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb63;->h:Leq6;

    .line 37
    .line 38
    sget-object p1, Lfo2;->g:Lfo2;

    .line 39
    .line 40
    iput-object p1, p0, Lb63;->i:Lfo2;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb63;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lgn2;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p1, p0, v0}, Lgn2;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr53;->k:Lr53;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcs;->H(Lr53;Le62;)Lc23;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lb63;->k:Lc23;

    .line 62
    .line 63
    new-instance p1, Lw53;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lw53;-><init>(Lpc;Loq2;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lb63;->m:Lw53;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lb63;->h:Leq6;

    .line 2
    .line 3
    iget-object v1, v0, Leq6;->a:Lei;

    .line 4
    .line 5
    iget-object v1, v1, Lei;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Leq6;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lb63;->i:Lfo2;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lbn0;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLfo2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly53;->a:Lx53;

    .line 15
    .line 16
    invoke-static {}, Lot1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lot1;->a()Lot1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lot1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lb63;->h:Leq6;

    .line 31
    .line 32
    iget-object p1, p0, Lb63;->i:Lfo2;

    .line 33
    .line 34
    iget-boolean v4, p1, Lfo2;->c:Z

    .line 35
    .line 36
    new-instance v3, Lb97;

    .line 37
    .line 38
    const/16 p1, 0x15

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lb97;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lb63;->e:La63;

    .line 44
    .line 45
    iget-object v6, p0, Lb63;->f:Lep6;

    .line 46
    .line 47
    iget-object v7, p0, Lb63;->g:Lq77;

    .line 48
    .line 49
    new-instance v1, Lea5;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lea5;-><init>(Leq6;Lb97;ZLa63;Lep6;Lq77;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lb63;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
