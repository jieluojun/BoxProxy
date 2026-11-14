.class public final Lca3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsa7;


# instance fields
.field public final a:Lrn6;


# direct methods
.method public constructor <init>(Le72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrn6;-><init>(Le72;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lca3;->a:Lrn6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le25;)Li25;
    .locals 0

    .line 1
    const-string p0, "Cannot produce a provider from a lazy value holder"

    .line 2
    .line 3
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lky0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Lzu4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3;->a:Lrn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
