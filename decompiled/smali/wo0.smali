.class public final Lwo0;
.super Lwz2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lvo0;


# instance fields
.field public final m:La03;


# direct methods
.method public constructor <init>(La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0;->m:La03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz2;->l()La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La03;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Ltz2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz2;->l()La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwo0;->m:La03;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz2;->l()La03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, La03;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
