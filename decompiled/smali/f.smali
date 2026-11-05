.class public final Lf;
.super Lh56;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final r:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    sget-object v1, Lg17;->b:[S

    .line 4
    .line 5
    sget-object v2, Lg17;->c:[B

    .line 6
    .line 7
    const-string v3, "ASCII-8BIT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lh56;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf;->r:Lf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lh56;->q:[B

    .line 2
    .line 3
    return-object p0
.end method
