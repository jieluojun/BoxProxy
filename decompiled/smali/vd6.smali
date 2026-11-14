.class public final Lvd6;
.super Lae3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final e:Lg04;


# direct methods
.method public constructor <init>(Lg04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd6;->e:Lg04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd6;->e:Lg04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg04;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lud6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
