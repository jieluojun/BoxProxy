.class public abstract synthetic Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lit6;

.field public static final b:Lit6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lit6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp86;->a:Lit6;

    .line 9
    .line 10
    new-instance v0, Lit6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lit6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp86;->b:Lit6;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lot3;
    .locals 4

    .line 1
    sget-object v0, Lp86;->b:Lit6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit6;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lot3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lot3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ls72;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lot3;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lit6;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Le62;)Lhi1;
    .locals 2

    .line 1
    new-instance v0, Lhi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhi1;-><init>(Le62;Lo86;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
