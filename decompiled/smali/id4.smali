.class public final Lid4;
.super Lke4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final c:Lid4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lke4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lid4;->c:Lid4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwq2;Lpv;Ln76;Lqb5;Lme4;)V
    .locals 0

    .line 1
    iget p0, p3, Ln76;->t:I

    .line 2
    .line 3
    new-instance p1, Lxg1;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p4, p3, p2}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Ln76;->m(ILt62;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
