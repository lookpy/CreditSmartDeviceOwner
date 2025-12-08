.class public final LV2/d;
.super LT2/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime LT2/F$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/d$b;,
        LV2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT2/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J1\u0010\r\u001a\u00020\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "LV2/d;",
        "LT2/F;",
        "LV2/d$b;",
        "<init>",
        "()V",
        "",
        "LT2/j;",
        "entries",
        "LT2/z;",
        "navOptions",
        "LT2/F$a;",
        "navigatorExtras",
        "Lnb/E;",
        "e",
        "(Ljava/util/List;LT2/z;LT2/F$a;)V",
        "l",
        "()LV2/d$b;",
        "popUpTo",
        "",
        "savedState",
        "j",
        "(LT2/j;Z)V",
        "entry",
        "m",
        "(LT2/j;)V",
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
.field public static final c:LV2/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV2/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LV2/d;->c:LV2/d$a;

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
    invoke-virtual {p0}, LV2/d;->l()LV2/d$b;

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
    invoke-virtual {p3, p2}, LT2/H;->j(LT2/j;)V

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

.method public l()LV2/d$b;
    .registers 3

    .line 1
    new-instance v0, LV2/d$b;

    .line 3
    sget-object v1, LV2/b;->a:LV2/b;

    .line 5
    invoke-virtual {v1}, LV2/b;->a()LBb/q;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LV2/d$b;-><init>(LV2/d;LBb/q;)V

    .line 12
    return-object v0
.end method

.method public final m(LT2/j;)V
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
