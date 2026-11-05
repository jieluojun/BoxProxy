.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lpl4;

.field public final b:Lrm4;

.field public final c:Lqm4;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lf43;


# direct methods
.method public constructor <init>(IFLpl4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcl4;->a:Lpl4;

    .line 5
    .line 6
    new-instance p3, Lrm4;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lrm4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcl4;->b:Lrm4;

    .line 12
    .line 13
    new-instance p3, Lqm4;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lqm4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcl4;->c:Lqm4;

    .line 19
    .line 20
    new-instance p2, Lf43;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lf43;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcl4;->f:Lf43;

    .line 30
    .line 31
    return-void
.end method
