.class public final Lby5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Optional;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lby5;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lby5;->a:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lby5;->a:Ljava/util/Optional;

    .line 8
    .line 9
    iput-object p1, p0, Lby5;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
