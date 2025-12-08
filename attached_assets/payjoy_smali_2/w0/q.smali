.class public abstract Lw0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/q$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0/q;->h()Lw0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lw0/d;->get(I)Lw0/d$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw0/d$a;->b()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lw0/d$a;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw0/q$a;

    .line 20
    invoke-interface {p0}, Lw0/q$a;->getType()LBb/l;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public abstract h()Lw0/d;
.end method

.method public final i()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/q;->h()Lw0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lw0/d;->f()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0/q;->h()Lw0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lw0/d;->get(I)Lw0/d$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw0/d$a;->b()I

    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 15
    invoke-virtual {p0}, Lw0/d$a;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw0/q$a;

    .line 21
    invoke-interface {p0}, Lw0/q$a;->getKey()LBb/l;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_26

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p1}, Lw0/L;->a(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
