.class public final La02;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ll46;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lb02;

.field public final c:Lbg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lb02;Lbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La02;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, La02;->b:Lb02;

    .line 7
    .line 8
    iput-object p3, p0, La02;->c:Lbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyz1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyz1;-><init>(La02;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
