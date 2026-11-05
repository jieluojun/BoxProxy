.class public final Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lq75;


# static fields
.field public static final k:Lhq5;


# instance fields
.field public final synthetic j:Lr75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq5;->k:Lhq5;

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
    sget-object v0, Ls75;->a:Lr75;

    .line 5
    .line 6
    iput-object v0, p0, Lhq5;->j:Lr75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FFFF)Ln75;
    .locals 6

    .line 1
    iget-object v5, p0, Lhq5;->j:Lr75;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln75;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(FFFFLq75;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lgb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq5;->j:Lr75;

    .line 2
    .line 3
    iget-object p0, p0, Lr75;->k:Lgb7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lhq5;->j:Lr75;

    .line 2
    .line 3
    iget-object p0, p0, Lr75;->p:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lp75;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq5;->j:Lr75;

    .line 2
    .line 3
    iget-object p0, p0, Lr75;->l:Lp75;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Ls75;->a:Lr75;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq5;->j:Lr75;

    .line 2
    .line 3
    iget-object p0, p0, Lr75;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Ls75;->a:Lr75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr75;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lhq5;->j:Lr75;

    .line 2
    .line 3
    iget-object p0, p0, Lr75;->q:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sRGB"

    .line 2
    .line 3
    return-object p0
.end method
