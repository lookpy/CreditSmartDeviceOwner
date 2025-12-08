.class public final LNc/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LNc/f;


# static fields
.field public static final a:LNc/m;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNc/m;

    .line 3
    invoke-direct {v0}, LNc/m;-><init>()V

    .line 6
    sput-object v0, LNc/m;->a:LNc/m;

    .line 8
    const-string v0, "should not have varargs or parameters with default values"

    .line 10
    sput-object v0, LNc/m;->b:Ljava/lang/String;

    .line 12
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
.method public a(LQb/z;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LNc/f$a;->a(LNc/f;LQb/z;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(LQb/z;)Z
    .registers 4

    .line 1
    const-string p0, "functionDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getValueParameters(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LQb/s0;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lxc/e;->f(LQb/s0;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_38

    .line 50
    invoke-interface {v0}, LQb/s0;->m0()LGc/S;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, LNc/m;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
