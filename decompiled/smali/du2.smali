.class public final Ldu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp62;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldu2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldu2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ldu2;->d:Lp62;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ldu2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ldu2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2;->d:Lp62;

    .line 2
    .line 3
    return-object p0
.end method
