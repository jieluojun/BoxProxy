.class public final Lev5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljz2;

.field public final d:Z

.field public final e:Lgu5;

.field public final f:Ldv5;

.field public final g:Lwm;

.field public final h:Z

.field public final i:Lcr3;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(JJLjz2;ZLgu5;Ldv5;Lwm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lev5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lev5;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lev5;->c:Ljz2;

    .line 9
    .line 10
    iput-boolean p6, p0, Lev5;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lev5;->e:Lgu5;

    .line 13
    .line 14
    iput-object p8, p0, Lev5;->f:Ldv5;

    .line 15
    .line 16
    iput-object p9, p0, Lev5;->g:Lwm;

    .line 17
    .line 18
    iput-boolean p10, p0, Lev5;->h:Z

    .line 19
    .line 20
    sget p1, Lxd3;->a:I

    .line 21
    .line 22
    new-instance p1, Lcr3;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2}, Lcr3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lev5;->i:Lcr3;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lev5;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lev5;->k:I

    .line 39
    .line 40
    iput p1, p0, Lev5;->l:I

    .line 41
    .line 42
    iput p1, p0, Lev5;->m:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILti1;Lti1;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Le33;->K(Lti1;Lti1;)Lti1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lvd1;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Lev5;->m:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    iget p0, p0, Lev5;->m:I

    .line 31
    .line 32
    sub-int/2addr p0, p3

    .line 33
    return p0
.end method
