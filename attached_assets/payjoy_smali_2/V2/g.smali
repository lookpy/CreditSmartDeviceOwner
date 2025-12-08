.class public final LV2/g;
.super LT2/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime LT2/F$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/g$b;,
        LV2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT2/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\""
    }
    d2 = {
        "LV2/g;",
        "LT2/F;",
        "LV2/g$b;",
        "<init>",
        "()V",
        "LT2/j;",
        "backStackEntry",
        "Lnb/E;",
        "m",
        "(LT2/j;)V",
        "",
        "entries",
        "LT2/z;",
        "navOptions",
        "LT2/F$a;",
        "navigatorExtras",
        "e",
        "(Ljava/util/List;LT2/z;LT2/F$a;)V",
        "l",
        "()LV2/g$b;",
        "popUpTo",
        "",
        "savedState",
        "j",
        "(LT2/j;Z)V",
        "entry",
        "o",
        "LYc/H;",
        "n",
        "()LYc/H;",
        "backStack",
        "c",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:LV2/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV2/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LV2/g;->c:LV2/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT2/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LT2/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV2/g;->l()LV2/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/util/List;LT2/z;LT2/F$a;)V
    .registers 4

    .line 1
    const-string p2, "entries"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LT2/j;

    .line 22
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, LT2/H;->i(LT2/j;)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public j(LT2/j;Z)V
    .registers 4

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LT2/H;->h(LT2/j;Z)V

    .line 13
    return-void
.end method

.method public l()LV2/g$b;
    .registers 7

    .line 1
    new-instance v0, LV2/g$b;

    .line 3
    sget-object v1, LV2/c;->a:LV2/c;

    .line 5
    invoke-virtual {v1}, LV2/c;->a()LBb/q;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LV2/g$b;-><init>(LV2/g;LU1/g;LBb/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final m(LT2/j;)V
    .registers 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LT2/H;->h(LT2/j;Z)V

    .line 14
    return-void
.end method

.method public final n()LYc/H;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LT2/H;->b()LYc/H;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(LT2/j;)V
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, LT2/H;->e(LT2/j;)V

    .line 13
    return-void
.end method
