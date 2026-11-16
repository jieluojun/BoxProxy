.class public final Le73;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic a:B

.field public final b:Lus4;

.field public final c:Lus4;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ll83;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Le73;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lus4;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lus4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Le73;->b:Lus4;

    .line 15
    .line 16
    new-instance p3, Lus4;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lus4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Le73;->c:Lus4;

    .line 22
    .line 23
    new-instance p2, Ll83;

    .line 24
    .line 25
    const/16 p3, 0x5a

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Ll83;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Le73;->f:Ll83;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lus4;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lus4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Le73;->b:Lus4;

    .line 44
    .line 45
    new-instance p3, Lus4;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lus4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Le73;->c:Lus4;

    .line 51
    .line 52
    new-instance p2, Ll83;

    .line 53
    .line 54
    const/16 p3, 0x1e

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0}, Ll83;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Le73;->f:Ll83;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Le73;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le73;->c:Lus4;

    .line 4
    .line 5
    iget-object v2, p0, Le73;->f:Ll83;

    .line 6
    .line 7
    iget-object p0, p0, Le73;->b:Lus4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Index should be non-negative ("

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ll83;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lus4;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    int-to-float v0, p1

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Index should be non-negative"

    .line 56
    .line 57
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ll83;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lus4;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
