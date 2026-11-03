.class public final Lf95;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lky6;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lky6;Lky6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lf95;->c:Lky6;

    .line 5
    .line 6
    iput-boolean p6, p0, Lf95;->d:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lf95;->e:Z

    .line 9
    .line 10
    iput-object p2, p0, Lf95;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf95;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
