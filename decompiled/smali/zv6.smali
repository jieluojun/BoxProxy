.class public final Lzv6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final e:Lqp5;


# instance fields
.field public a:F

.field public final b:Lcl4;

.field public final c:Lgl4;

.field public final d:Lcl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liw5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyv6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lyv6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly43;->w(Ls52;Lo52;)Lqp5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzv6;->e:Lqp5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzv6;->a:F

    .line 5
    .line 6
    new-instance p1, Lcl4;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lcl4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzv6;->b:Lcl4;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzv6;->c:Lgl4;

    .line 20
    .line 21
    new-instance p1, Lcl4;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcl4;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzv6;->d:Lcl4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lzv6;->a:F

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
    iget-object v0, p0, Lzv6;->d:Lcl4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcl4;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lzv6;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lzv6;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lg23;->q(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lzv6;->d:Lcl4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcl4;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
