.class public final LNc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LNc/f;


# static fields
.field public static final a:LNc/j;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNc/j;

    .line 3
    invoke-direct {v0}, LNc/j;-><init>()V

    .line 6
    sput-object v0, LNc/j;->a:LNc/j;

    .line 8
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    sput-object v0, LNc/j;->b:Ljava/lang/String;

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
    .registers 3

    .line 1
    const-string p0, "functionDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LQb/s0;

    .line 17
    sget-object p1, LNb/n;->k:LNb/n$b;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LNb/n$b;->a(LQb/G;)LGc/S;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_31

    .line 32
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "getType(...)"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, LLc/d;->A(LGc/S;)LGc/S;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, LLc/d;->w(LGc/S;LGc/S;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, LNc/j;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
