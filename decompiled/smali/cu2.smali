.class public abstract Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:Lst2;


# instance fields
.field public final a:Lmu2;

.field public final b:Lr25;

.field public final c:Lf6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lst2;

    .line 2
    .line 3
    new-instance v1, Lmu2;

    .line 4
    .line 5
    sget-object v7, Luq0;->l:Luq0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "    "

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct/range {v1 .. v8}, Lmu2;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLuq0;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lde0;->s0:Lr25;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcu2;-><init>(Lmu2;Lr25;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcu2;->d:Lst2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lmu2;Lr25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu2;->a:Lmu2;

    .line 5
    .line 6
    iput-object p2, p0, Lcu2;->b:Lr25;

    .line 7
    .line 8
    new-instance p1, Lf6;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lf6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcu2;->c:Lf6;

    .line 16
    .line 17
    return-void
.end method
