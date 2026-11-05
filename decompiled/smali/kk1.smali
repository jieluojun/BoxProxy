.class public interface abstract Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lhk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk1;->a:Lhk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Ljk1;)Lxe3;
    .locals 2

    .line 1
    new-instance v0, Lxe3;

    .line 2
    .line 3
    sget-object v1, Ldj6;->l:Ldj6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxe3;-><init>(Ldj6;Lkk1;Ljk1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
