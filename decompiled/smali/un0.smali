.class public final Lun0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final c:Lun0;


# instance fields
.field public final a:Law;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun0;

    .line 2
    .line 3
    invoke-direct {v0}, Lun0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun0;->c:Lun0;

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
    new-instance v0, Law;

    .line 5
    .line 6
    invoke-direct {v0}, Law;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun0;->a:Law;

    .line 10
    .line 11
    return-void
.end method
