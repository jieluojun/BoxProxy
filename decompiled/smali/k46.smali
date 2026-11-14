.class public final Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final i:Ld15;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk46;->i:Ld15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->i:Ld15;

    .line 2
    .line 3
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lj46;->a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 15
    .line 16
    return-object p0
.end method
