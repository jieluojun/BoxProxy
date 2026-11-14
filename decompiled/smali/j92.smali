.class public final Lj92;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La57;


# static fields
.field public static final x:Lb91;


# instance fields
.field public final w:Li92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj92;->x:Lb91;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj92;->w:Li92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj92;->x:Lb91;

    .line 2
    .line 3
    return-object p0
.end method
