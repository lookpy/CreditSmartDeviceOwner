.class public final Ls1/a;
.super Ls1/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ls1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls1/j;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls1/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Ls1/a;->a:Ls1/j;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ls1/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ls1/a;->a:Ls1/j;

    .line 3
    invoke-interface {p0}, Ls1/j;->getKey()Ls1/l;

    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b(Ls1/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/j;

    .line 3
    invoke-interface {v0}, Ls1/j;->getKey()Ls1/l;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_f

    .line 9
    iget-object p0, p0, Ls1/a;->a:Ls1/j;

    .line 11
    invoke-interface {p0}, Ls1/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "Check failed."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final c(Ls1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls1/a;->a:Ls1/j;

    .line 3
    return-void
.end method
