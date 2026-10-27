.class public final Lz76;
.super Lc61;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic b:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz76;->b:Ljp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk54;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyo5;

    .line 2
    .line 3
    iget-object p1, p1, Lyo5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lz76;->b:Ljp;

    .line 6
    .line 7
    iget-object p0, p0, Ljp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lba3;

    .line 10
    .line 11
    iget-object p0, p0, Lba3;->h:Ljava/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lyd1;->t()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Llz;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    throw v0
.end method
