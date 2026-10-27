.class public final Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:Leo5;


# instance fields
.field public a:F

.field public final b:Lhk4;

.field public final c:Lhk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld46;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld46;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llk6;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llk6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lju6;->d:Leo5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lju6;->a:F

    .line 5
    .line 6
    new-instance p1, Lhk4;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lhk4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lju6;->b:Lhk4;

    .line 12
    .line 13
    new-instance p1, Lhk4;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lhk4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lju6;->c:Lhk4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lju6;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lju6;->c:Lhk4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhk4;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lju6;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lju6;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ln43;->q(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lju6;->c:Lhk4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
