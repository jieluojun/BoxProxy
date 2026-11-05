.class public final Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ll57;


# instance fields
.field public final a:Lci6;


# direct methods
.method public constructor <init>(Le62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lci6;-><init>(Le62;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls53;->a:Lci6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lro4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls53;->a:Lci6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
