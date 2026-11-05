.class public final Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Lix1;->b:Ljava/lang/String;

    .line 16
    iput-char p1, p0, Lix1;->a:C

    .line 17
    iput-byte p2, p0, Lix1;->c:B

    .line 18
    iput p3, p0, Lix1;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lix1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p1, p0, Lix1;->a:C

    .line 7
    .line 8
    iput-byte p3, p0, Lix1;->c:B

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lix1;->d:I

    .line 12
    .line 13
    return-void
.end method
