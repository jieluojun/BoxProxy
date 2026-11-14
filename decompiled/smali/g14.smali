.class public abstract Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lm13;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ln03;->d:Ld03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln03;->a:Lx03;

    .line 7
    .line 8
    iget-boolean v4, v1, Lx03;->b:Z

    .line 9
    .line 10
    iget-object v5, v1, Lx03;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, Lx03;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, Lx03;->f:Lor0;

    .line 15
    .line 16
    iget-boolean v7, v1, Lx03;->e:Z

    .line 17
    .line 18
    iget-object v0, v0, Ln03;->b:Lza5;

    .line 19
    .line 20
    iget-boolean v9, v1, Lx03;->g:Z

    .line 21
    .line 22
    iget-short v10, v1, Lx03;->h:S

    .line 23
    .line 24
    const-string v1, "    "

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lx03;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v2 .. v10}, Lx03;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLor0;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lm13;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ln03;-><init>(Lx03;Lza5;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lg14;->a:Lm13;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 50
    .line 51
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
