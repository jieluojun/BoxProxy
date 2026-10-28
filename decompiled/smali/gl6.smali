.class public final Lgl6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final f:Laf6;


# instance fields
.field public final a:Lzu6;

.field public final b:Ljp6;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laf6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgl6;->f:Laf6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzu6;Ljp6;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl6;->a:Lzu6;

    .line 5
    .line 6
    iput-object p2, p0, Lgl6;->b:Ljp6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgl6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgl6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgl6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NonMeasureInputs(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgl6;->a:Lzu6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgl6;->b:Ljp6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", singleLine="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", softWrap="

    .line 29
    .line 30
    const-string v2, ", isKeyboardTypePhone="

    .line 31
    .line 32
    iget-boolean v3, p0, Lgl6;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lgl6;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lgl6;->e:Z

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lv66;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
