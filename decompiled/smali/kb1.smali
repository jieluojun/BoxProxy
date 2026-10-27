.class public final synthetic Lkb1;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# static fields
.field public static final k:Lkb1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    const-string v4, "runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lde0;

    .line 8
    .line 9
    const-string v3, "runBlocking"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb1;->k:Lkb1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa1;

    .line 2
    .line 3
    check-cast p2, Lv52;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lb27;->j0(Lwa1;Lv52;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ld07;->a:Ld07;

    .line 15
    .line 16
    return-object p0
.end method
