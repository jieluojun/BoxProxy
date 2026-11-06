.class public final Lj81;
.super Ljn4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final o:Ln71;


# direct methods
.method public constructor <init>(Ln71;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln71;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Ljn4;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj81;->o:Ln71;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj81;->o:Ln71;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln71;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
