.class public final Lna3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmw4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyu2;

.field public c:Lp72;

.field public d:Lp72;

.field public e:Lma3;

.field public f:Lfu6;

.field public g:Lyc7;

.field public h:Lfv6;

.field public i:Lps2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ln63;

.field public l:Landroid/graphics/Rect;

.field public final m:Lha3;


# direct methods
.method public constructor <init>(Landroid/view/View;Loc;Lyu2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lna3;->b:Lyu2;

    .line 7
    .line 8
    new-instance p1, Lxv2;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxv2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lna3;->c:Lp72;

    .line 16
    .line 17
    new-instance p1, Lxv2;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lxv2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lna3;->d:Lp72;

    .line 25
    .line 26
    new-instance p1, Lfv6;

    .line 27
    .line 28
    sget-wide v0, Lxw6;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lfv6;-><init>(JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lna3;->h:Lfv6;

    .line 37
    .line 38
    sget-object p1, Lps2;->g:Lps2;

    .line 39
    .line 40
    iput-object p1, p0, Lna3;->i:Lps2;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lrr2;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lba3;->j:Lba3;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lnm;->K(Lba3;Le72;)Ln63;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lna3;->k:Ln63;

    .line 63
    .line 64
    new-instance p1, Lha3;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lha3;-><init>(Loc;Lyu2;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lna3;->m:Lha3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lna3;->h:Lfv6;

    .line 2
    .line 3
    iget-object v1, v0, Lfv6;->a:Lii;

    .line 4
    .line 5
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lfv6;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lna3;->i:Lps2;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lnm;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLps2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lja3;->a:Lia3;

    .line 15
    .line 16
    invoke-static {}, Lgu1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lgu1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lna3;->h:Lfv6;

    .line 30
    .line 31
    iget-object p1, p0, Lna3;->i:Lps2;

    .line 32
    .line 33
    iget-boolean v4, p1, Lps2;->c:Z

    .line 34
    .line 35
    new-instance v3, Lje7;

    .line 36
    .line 37
    const/16 p1, 0x16

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lna3;->e:Lma3;

    .line 43
    .line 44
    iget-object v6, p0, Lna3;->f:Lfu6;

    .line 45
    .line 46
    iget-object v7, p0, Lna3;->g:Lyc7;

    .line 47
    .line 48
    new-instance v1, Lnf5;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lnf5;-><init>(Lfv6;Lje7;ZLma3;Lfu6;Lyc7;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
