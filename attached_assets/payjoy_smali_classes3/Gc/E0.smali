.class public abstract LGc/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/E0$b;
    }
.end annotation


# static fields
.field public static final a:LGc/E0$b;

.field public static final b:LGc/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/E0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/E0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/E0;->a:LGc/E0$b;

    .line 9
    new-instance v0, LGc/E0$a;

    .line 11
    invoke-direct {v0}, LGc/E0$a;-><init>()V

    .line 14
    sput-object v0, LGc/E0;->b:LGc/E0;

    .line 16
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
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()LGc/G0;
    .registers 2

    .line 1
    invoke-static {p0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "create(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public d(LRb/h;)LRb/h;
    .registers 2

    .line 1
    const-string p0, "annotations"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public abstract e(LGc/S;)LGc/B0;
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(LGc/S;LGc/N0;)LGc/S;
    .registers 3

    .line 1
    const-string p0, "topLevelType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "position"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method public final h()LGc/E0;
    .registers 2

    .line 1
    new-instance v0, LGc/E0$c;

    .line 3
    invoke-direct {v0, p0}, LGc/E0$c;-><init>(LGc/E0;)V

    .line 6
    return-object v0
.end method
