.class public final Lho6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final f:Ldi6;


# instance fields
.field public final a:Lky6;

.field public final b:Lls6;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldi6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho6;->f:Ldi6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lky6;Lls6;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho6;->a:Lky6;

    .line 5
    .line 6
    iput-object p2, p0, Lho6;->b:Lls6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lho6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lho6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lho6;->e:Z

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
    iget-object v1, p0, Lho6;->a:Lky6;

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
    iget-object v1, p0, Lho6;->b:Lls6;

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
    iget-boolean v3, p0, Lho6;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lho6;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Loc1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lho6;->e:Z

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Ly96;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
