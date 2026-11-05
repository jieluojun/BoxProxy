.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgb5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgb5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfb5;

    .line 2
    .line 3
    iget-object v0, p1, Lfb5;->d:[[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lfb5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lgb5;->a:Z

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-boolean p0, p0, Lgb5;->b:Z

    .line 15
    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    return-object p0
.end method
