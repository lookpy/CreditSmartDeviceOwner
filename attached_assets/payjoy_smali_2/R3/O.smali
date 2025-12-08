.class public LR3/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LR3/O;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public a(LR3/N;Z)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_28

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget v0, p1, LR3/N;->a:I

    .line 7
    if-ge p2, v0, :cond_21

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, LR3/N;->a:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s is not supported pre SDK %d"

    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    iget-object p0, p0, LR3/O;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    iget-object p0, p0, LR3/O;->a:Ljava/util/HashSet;

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public b(LR3/N;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LR3/O;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
