.class public final Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lwc4;

.field public final b:[Ljg5;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liy0;->b:[Ljg5;

    .line 5
    .line 6
    sget-boolean p2, Lbd4;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Le6;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Le6;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lb97;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lb97;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Liy0;->a:Lwc4;

    .line 22
    .line 23
    return-void
.end method
