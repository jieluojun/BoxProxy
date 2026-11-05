.class public abstract Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl2;->a:Lbl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lel2;Ljz5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lll2;)V
    .locals 1

    .line 1
    sget-object p0, Lcw1;->p:Lcw1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lll2;->d(Lcw1;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
