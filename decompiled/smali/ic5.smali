.class public final Lic5;
.super Ljc5;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic b:Lck3;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lck3;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic5;->b:Lck3;

    .line 5
    .line 6
    iput p2, p0, Lic5;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lic5;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lic5;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lck3;
    .locals 0

    .line 1
    iget-object p0, p0, Lic5;->b:Lck3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lr85;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lic5;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lic5;->d:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lr85;->c(II[B)Lue0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
