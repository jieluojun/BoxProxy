.class public final Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljq1;


# instance fields
.field public final a:Ldi;

.field public final b:I


# direct methods
.method public constructor <init>(Ldi;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfx0;->a:Ldi;

    .line 12
    iput p2, p0, Lfx0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lfx0;-><init>(Ldi;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llq1;)V
    .locals 5

    .line 1
    iget v0, p1, Llq1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->a:Ldi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p1, Llq1;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Ldi;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v4, v3}, Llq1;->d(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Llq1;->b:I

    .line 17
    .line 18
    iget v3, p1, Llq1;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Ldi;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4, v3}, Llq1;->d(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p1, Llq1;->b:I

    .line 26
    .line 27
    iget v3, p1, Llq1;->c:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    iget p0, p0, Lfx0;->b:I

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Ldi;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_1
    iget-object p0, p1, Llq1;->a:Lgq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgq;->c()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0, p0}, Ln43;->r(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p0}, Llq1;->f(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfx0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lfx0;->a:Ldi;

    .line 12
    .line 13
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lfx0;

    .line 16
    .line 17
    iget-object v3, p1, Lfx0;->a:Ldi;

    .line 18
    .line 19
    iget-object v3, v3, Ldi;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lfx0;->b:I

    .line 29
    .line 30
    iget p1, p1, Lfx0;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfx0;->a:Ldi;

    .line 2
    .line 3
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lfx0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfx0;->a:Ldi;

    .line 2
    .line 3
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\', newCursorPosition="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    iget p0, p0, Lfx0;->b:I

    .line 10
    .line 11
    const-string v3, "CommitTextCommand(text=\'"

    .line 12
    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
