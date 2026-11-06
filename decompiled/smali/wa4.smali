.class public final Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lhj4;


# static fields
.field public static final k:Lo44;


# instance fields
.field public final j:Lva4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo44;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo44;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwa4;->k:Lo44;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lva4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa4;->j:Lva4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwa4;->j:Lva4;

    .line 2
    .line 3
    check-cast p0, Lvp3;

    .line 4
    .line 5
    iget-object p0, p0, Lvp3;->j:Lvp3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvp3;->w:Z

    .line 8
    .line 9
    return p0
.end method
