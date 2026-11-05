.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhk6;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo52;

.field public final c:Ld52;

.field public final d:Lms3;

.field public final e:Lf76;

.field public final f:Lke;

.field public final g:Lke;

.field public h:Landroid/view/ActionMode;

.field public i:Lpe;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo52;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqe;->b:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Lqe;->c:Ld52;

    .line 9
    .line 10
    new-instance p1, Lms3;

    .line 11
    .line 12
    invoke-direct {p1}, Lms3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqe;->d:Lms3;

    .line 16
    .line 17
    new-instance p1, Lf76;

    .line 18
    .line 19
    new-instance p2, Lke;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lke;-><init>(Lqe;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lf76;-><init>(Lo52;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqe;->e:Lf76;

    .line 29
    .line 30
    new-instance p1, Lke;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lke;-><init>(Lqe;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqe;->f:Lke;

    .line 37
    .line 38
    new-instance p1, Lke;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lke;-><init>(Lqe;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqe;->g:Lke;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lzj6;Luf6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqe;->d:Lms3;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lms3;->a(Lms3;Lo52;Lz71;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcb1;->j:Lcb1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 20
    .line 21
    return-object p0
.end method
