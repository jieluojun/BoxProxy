.class public final Lmd5;
.super Lkv2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final n:Lti0;


# direct methods
.method public constructor <init>(Lti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd5;->n:Lti0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd5;->n:Lti0;

    .line 2
    .line 3
    sget-object p1, La47;->a:La47;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
