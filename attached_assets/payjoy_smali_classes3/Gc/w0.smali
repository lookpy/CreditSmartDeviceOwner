.class public abstract LGc/w0;
.super LGc/E0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/w0$a;
    }
.end annotation


# static fields
.field public static final c:LGc/w0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/w0;->c:LGc/w0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGc/E0;-><init>()V

    .line 4
    return-void
.end method

.method public static final i(LGc/v0;Ljava/util/List;)LGc/E0;
    .registers 3

    .line 1
    sget-object v0, LGc/w0;->c:LGc/w0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, LGc/w0$a;->b(LGc/v0;Ljava/util/List;)LGc/E0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LGc/w0;
    .registers 2

    .line 1
    sget-object v0, LGc/w0;->c:LGc/w0$a;

    .line 3
    invoke-virtual {v0, p0}, LGc/w0$a;->c(Ljava/util/Map;)LGc/w0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(LGc/S;)LGc/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LGc/w0;->k(LGc/v0;)LGc/B0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract k(LGc/v0;)LGc/B0;
.end method
