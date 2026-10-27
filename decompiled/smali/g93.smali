.class public final Lg93;
.super Lj54;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lj54;

.field public b:Lg93;


# direct methods
.method public constructor <init>(Lj54;Lg93;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lj54;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg93;->a:Lj54;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lj54;->parent:Lj54;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lg93;->b:Lg93;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p0, p2, Lj54;->parent:Lj54;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static a(Lg93;Lj54;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lg93;->b:Lg93;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lg93;->b:Lg93;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lg93;Lj54;)Lg93;
    .locals 2

    .line 1
    new-instance v0, Lg93;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lg93;-><init>(Lj54;Lg93;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lg93;Lj54;)Lg93;
    .locals 2

    .line 1
    new-instance v0, Lg93;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lg93;-><init>(Lj54;Lg93;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lj54;->type:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Alt"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lbs2;

    .line 15
    .line 16
    const-string v0, "internal parser error (bug)"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "List"

    .line 23
    .line 24
    return-object p0
.end method

.method public final setChild(Lj54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg93;->a:Lj54;

    .line 2
    .line 3
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\n  value: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lj54;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n  tail: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "NULL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj54;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
