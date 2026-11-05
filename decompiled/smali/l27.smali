.class public final Ll27;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final b:Ll27;


# instance fields
.field public final synthetic a:Lf94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll27;

    .line 2
    .line 3
    invoke-direct {v0}, Ll27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll27;->b:Ll27;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf94;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lk27;->a:Lk27;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lf94;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll27;->a:Lf94;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll27;->a:Lf94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf94;->b(Lxd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk27;->a:Lk27;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    iget-object p0, p0, Ll27;->a:Lf94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf94;->c()Lcx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk27;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll27;->a:Lf94;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lf94;->d(Lya6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
