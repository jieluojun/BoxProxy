.class public final Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llp4;


# static fields
.field public static final j:Ldd4;


# instance fields
.field public final i:Ljh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldd4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkh4;->j:Ldd4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh4;->i:Ljh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->i:Ljh4;

    .line 2
    .line 3
    check-cast p0, Lrw3;

    .line 4
    .line 5
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrw3;->v:Z

    .line 8
    .line 9
    return p0
.end method
