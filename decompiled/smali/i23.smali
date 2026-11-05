.class public final Li23;
.super Lnu;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final g:Lnp1;


# instance fields
.field public final e:Ly23;

.field public final f:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li23;->g:Lnp1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly23;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly23;-><init>(Li23;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li23;->e:Ly23;

    .line 10
    .line 11
    new-instance v0, Llo2;

    .line 12
    .line 13
    invoke-direct {v0}, Llo2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li23;->f:Llo2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D()Llo2;
    .locals 0

    .line 1
    iget-object p0, p0, Li23;->f:Llo2;

    .line 2
    .line 3
    return-object p0
.end method
