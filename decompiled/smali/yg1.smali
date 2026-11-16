.class public final Lyg1;
.super Lyx1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Lyg1;

.field public static final l:Lhc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg1;->k:Lyg1;

    .line 7
    .line 8
    sget-object v0, Lo97;->k:Lo97;

    .line 9
    .line 10
    sget v1, Lzn6;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const/16 v2, 0xc

    .line 18
    .line 19
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lo06;->p0(ILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lo97;->K(I)Lhc1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyg1;->l:Lhc1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I(Lfc1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lyg1;->l:Lhc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhc1;->I(Lfc1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)Lhc1;
    .locals 0

    .line 1
    sget-object p0, Lo97;->k:Lo97;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo97;->K(I)Lhc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lev1;->i:Lev1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhc1;->H(Lfc1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
