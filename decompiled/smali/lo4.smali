.class public final Llo4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ltg;


# instance fields
.field public final synthetic a:Ltg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo4;->a:Ltg;

    .line 5
    .line 6
    iput-object p2, p0, Llo4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llo4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln81;Lf66;)Ln81;
    .locals 0

    .line 1
    iget-object p0, p0, Llo4;->a:Ltg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltg;->a(Ln81;Lf66;)Ln81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo4;->a:Ltg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqy6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
