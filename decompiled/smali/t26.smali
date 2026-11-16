.class public final Lt26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ld53;

.field public final d:Z

.field public final e:Lv16;

.field public final f:Ls26;

.field public final g:Lcn;

.field public final h:Z

.field public final i:Ljz3;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(JJLd53;ZLv16;Ls26;Lcn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt26;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt26;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lt26;->c:Ld53;

    .line 9
    .line 10
    iput-boolean p6, p0, Lt26;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lt26;->e:Lv16;

    .line 13
    .line 14
    iput-object p8, p0, Lt26;->f:Ls26;

    .line 15
    .line 16
    iput-object p9, p0, Lt26;->g:Lcn;

    .line 17
    .line 18
    iput-boolean p10, p0, Lt26;->h:Z

    .line 19
    .line 20
    sget p1, Ljj3;->a:I

    .line 21
    .line 22
    new-instance p1, Ljz3;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2}, Ljz3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt26;->i:Ljz3;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt26;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lt26;->k:I

    .line 39
    .line 40
    iput p1, p0, Lt26;->l:I

    .line 41
    .line 42
    iput p1, p0, Lt26;->m:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILqk1;Lqk1;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Lp06;->O(Lqk1;Lqk1;)Lqk1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-eq p2, p3, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-ne p2, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    iget p0, p0, Lt26;->m:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    iget p0, p0, Lt26;->m:I

    .line 30
    .line 31
    sub-int/2addr p0, p3

    .line 32
    return p0
.end method
