.class public final Lsd4;
.super Lke4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final c:Lsd4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lke4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsd4;->c:Lsd4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwq2;Lpv;Ln76;Lqb5;Lme4;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lwq2;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lk76;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lwq2;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ln72;

    .line 14
    .line 15
    invoke-virtual {p3}, Ln76;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk76;->a(Ln72;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Ln76;->z(Lk76;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ln76;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
