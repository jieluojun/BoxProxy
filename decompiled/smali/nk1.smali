.class public interface abstract Lnk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lkk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk1;->a:Lkk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Lmk1;)Lje3;
    .locals 2

    .line 1
    new-instance v0, Lje3;

    .line 2
    .line 3
    sget-object v1, Lsh6;->l:Lsh6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lje3;-><init>(Lsh6;Lnk1;Lmk1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
