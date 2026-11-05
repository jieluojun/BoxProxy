.class public final Lyd4;
.super Lke4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final c:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lke4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyd4;->c:Lyd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwq2;Lpv;Ln76;Lqb5;Lme4;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lwq2;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lu95;

    .line 7
    .line 8
    iget-object p1, p4, Lqb5;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lio4;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio4;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lqb5;->i:Lgt3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lns5;->a:[J

    .line 23
    .line 24
    new-instance p1, Lgt3;

    .line 25
    .line 26
    invoke-direct {p1}, Lgt3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lqb5;->i:Lgt3;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lqb5;->e:Lot3;

    .line 35
    .line 36
    new-instance p1, Lx72;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lx72;-><init>(Lrb5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lot3;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
