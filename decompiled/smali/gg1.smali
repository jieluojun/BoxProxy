.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp33;


# static fields
.field public static final k:Lgg1;


# instance fields
.field public final synthetic j:Lm52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg1;->k:Lgg1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm52;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg1;->j:Lm52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lyh1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->j:Lm52;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm52;->b(Lyh1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lyh1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->j:Lm52;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm52;->f(Lyh1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
