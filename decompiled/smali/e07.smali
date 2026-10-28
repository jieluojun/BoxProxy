.class public final Le07;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final b:Le07;


# instance fields
.field public final synthetic a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le07;

    .line 2
    .line 3
    invoke-direct {v0}, Le07;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le07;->b:Le07;

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
    new-instance v0, Lk84;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Ld07;->a:Ld07;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le07;->a:Lk84;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le07;->a:Lk84;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk84;->b(Lae1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld07;->a:Ld07;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    iget-object p0, p0, Le07;->a:Lk84;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk84;->c()Lov5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld07;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le07;->a:Lk84;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lk84;->d(Lm96;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
