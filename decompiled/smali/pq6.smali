.class public final Lpq6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ltz3;

.field public final b:Ltz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltz3;

    .line 5
    .line 6
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpq6;->a:Ltz3;

    .line 10
    .line 11
    new-instance v0, Ltz3;

    .line 12
    .line 13
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpq6;->b:Ltz3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpq6;->a:Ltz3;

    .line 2
    .line 3
    sget-object v0, Lcr6;->b:Lcr6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
