.class public final Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ll46;
.implements Lzp1;


# instance fields
.field public final a:Ll46;

.field public final b:I


# direct methods
.method public constructor <init>(Ll46;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp1;->a:Ll46;

    .line 5
    .line 6
    iput p2, p0, Lwp1;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p2, p0, p1}, Lex1;->a(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(I)Ll46;
    .locals 1

    .line 1
    iget v0, p0, Lwp1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwp1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwp1;-><init>(Ll46;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lwp1;

    .line 13
    .line 14
    iget-object p0, p0, Lwp1;->a:Ll46;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lwp1;-><init>(Ll46;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lvp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp1;-><init>(Lwp1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
