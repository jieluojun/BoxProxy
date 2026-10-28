.class public abstract Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lbv2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcu2;->d:Lst2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcu2;->a:Lmu2;

    .line 7
    .line 8
    iget-boolean v4, v1, Lmu2;->b:Z

    .line 9
    .line 10
    iget-object v5, v1, Lmu2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, Lmu2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, Lmu2;->f:Luq0;

    .line 15
    .line 16
    iget-boolean v7, v1, Lmu2;->e:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcu2;->b:Lr25;

    .line 19
    .line 20
    iget-boolean v9, v1, Lmu2;->g:Z

    .line 21
    .line 22
    const-string v1, "    "

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lmu2;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct/range {v2 .. v9}, Lmu2;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLuq0;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbv2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcu2;-><init>(Lmu2;Lr25;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lns3;->a:Lbv2;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 48
    .line 49
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
