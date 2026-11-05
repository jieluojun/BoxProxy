.class public Lcv1;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    sget-object v0, Lbv1;->k:Lfh0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, p3, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    const-string p1, "invalid character property name <%n>"

    .line 10
    .line 11
    const-string p2, "%n"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
