.class public final Lus5;
.super Ljv1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final c:Lcn0;

.field public final d:Lcn0;

.field public final e:B


# direct methods
.method public constructor <init>(Lvt0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljv1;-><init>(Lvt0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lr61;->m()Lzb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lzb1;->c:Lcn0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lus5;->c:Lcn0;

    .line 19
    .line 20
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lus5;->d:Lcn0;

    .line 27
    .line 28
    iput-byte p2, p0, Lus5;->e:B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus5;->c:Lcn0;

    .line 2
    .line 3
    iget v0, v0, Lcn0;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lus5;->d:Lcn0;

    .line 6
    .line 7
    iget p0, p0, Lcn0;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
