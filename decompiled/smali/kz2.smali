.class public final Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:S

.field public final b:Lks3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lkz2;->a:S

    .line 7
    .line 8
    sget-object v0, Las2;->a:Lks3;

    .line 9
    .line 10
    new-instance v0, Lks3;

    .line 11
    .line 12
    invoke-direct {v0}, Lks3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkz2;->b:Lks3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Ljz2;
    .locals 2

    .line 1
    new-instance v0, Ljz2;

    .line 2
    .line 3
    sget-object v1, Ltq1;->d:Lue1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Ljava/lang/Float;Lrq1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkz2;->b:Lks3;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lks3;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
