.class public final Lce4;
.super Lke4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final c:Lce4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce4;

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
    sput-object v0, Lce4;->c:Lce4;

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
    check-cast p0, Le62;

    .line 7
    .line 8
    iget-object p1, p4, Lqb5;->g:Lot3;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lot3;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
