.class public final Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfp2;

.field public c:Lr52;

.field public d:Lr52;

.field public e:Lk43;

.field public f:Ldm6;

.field public g:Lh47;

.field public h:Ldn6;

.field public i:Lvm2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lf03;

.field public l:Landroid/graphics/Rect;

.field public final m:Lf43;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqc;Lfp2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll43;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Ll43;->b:Lfp2;

    .line 7
    .line 8
    new-instance p1, Liv2;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v0}, Liv2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll43;->c:Lr52;

    .line 16
    .line 17
    new-instance p1, Liv2;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v0}, Liv2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll43;->d:Lr52;

    .line 25
    .line 26
    new-instance p1, Ldn6;

    .line 27
    .line 28
    sget-wide v0, Loo6;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Ldn6;-><init>(JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll43;->h:Ldn6;

    .line 37
    .line 38
    sget-object p1, Lvm2;->g:Lvm2;

    .line 39
    .line 40
    iput-object p1, p0, Ll43;->i:Lvm2;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll43;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lep2;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, p0, v0}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lz33;->k:Lz33;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll43;->k:Lf03;

    .line 62
    .line 63
    new-instance p1, Lf43;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lf43;-><init>(Lqc;Lfp2;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll43;->m:Lf43;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Ll43;->h:Ldn6;

    .line 2
    .line 3
    iget-object v1, v0, Ldn6;->a:Ldi;

    .line 4
    .line 5
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Ldn6;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Ll43;->i:Lvm2;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lc;->Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLvm2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh43;->a:Lg43;

    .line 15
    .line 16
    invoke-static {}, Lqs1;->d()Z

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
    invoke-static {}, Lqs1;->a()Lqs1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lqs1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ll43;->h:Ldn6;

    .line 31
    .line 32
    iget-object p1, p0, Ll43;->i:Lvm2;

    .line 33
    .line 34
    iget-boolean v4, p1, Lvm2;->c:Z

    .line 35
    .line 36
    new-instance v3, Lt57;

    .line 37
    .line 38
    const/16 p1, 0x15

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ll43;->e:Lk43;

    .line 44
    .line 45
    iget-object v6, p0, Ll43;->f:Ldm6;

    .line 46
    .line 47
    iget-object v7, p0, Ll43;->g:Lh47;

    .line 48
    .line 49
    new-instance v1, Lt75;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lt75;-><init>(Ldn6;Lt57;ZLk43;Ldm6;Lh47;)V

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
    iget-object p0, p0, Ll43;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
