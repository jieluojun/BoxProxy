.class public final Lm97;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final b:Lm97;


# instance fields
.field public final synthetic a:Lhh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm97;

    .line 2
    .line 3
    invoke-direct {v0}, Lm97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm97;->b:Lm97;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhh4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Ll97;->a:Ll97;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm97;->a:Lhh4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm97;->a:Lhh4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh4;->b(Lpf1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll97;->a:Ll97;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    iget-object p0, p0, Lm97;->a:Lhh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh4;->c()Lt46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll97;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm97;->a:Lhh4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhh4;->d(Lji6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
