.class public interface abstract Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lem1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm1;->a:Lem1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Lgm1;)Ljk3;
    .locals 2

    .line 1
    new-instance v0, Ljk3;

    .line 2
    .line 3
    sget-object v1, Lvp6;->l:Lvp6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ljk3;-><init>(Lvp6;Lhm1;Lgm1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
