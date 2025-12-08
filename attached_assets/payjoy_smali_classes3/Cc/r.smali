.class public abstract LCc/r;
.super LTb/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:LFc/n;


# direct methods
.method public constructor <init>(Lpc/c;LFc/n;LQb/G;)V
    .registers 5

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "module"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3, p1}, LTb/H;-><init>(LQb/G;Lpc/c;)V

    .line 19
    iput-object p2, p0, LCc/r;->g:LFc/n;

    .line 21
    return-void
.end method


# virtual methods
.method public C0(Lpc/f;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/M;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LEc/w;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast p0, LEc/w;

    .line 16
    invoke-virtual {p0}, LEc/w;->m()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public abstract D0(LCc/n;)V
.end method

.method public abstract z0()LCc/j;
.end method
