.class public final Liy6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final a:Liy6;

.field public static final b:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liy6;->a:Liy6;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lxq2;->a:Lxq2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc;->j(Ljava/lang/String;Lsw2;)Llo2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liy6;->b:Llo2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Liy6;->b:Llo2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lae1;->w(Lov5;)Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lae1;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ley6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ley6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Liy6;->b:Llo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ley6;

    .line 2
    .line 3
    iget p0, p2, Ley6;->j:I

    .line 4
    .line 5
    sget-object p2, Liy6;->b:Llo2;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lm96;->h(Lov5;)Lm96;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lm96;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
