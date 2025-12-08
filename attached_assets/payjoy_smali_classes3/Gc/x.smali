.class public final LGc/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/q0;


# static fields
.field public static final a:LGc/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/x;

    .line 3
    invoke-direct {v0}, LGc/x;-><init>()V

    .line 6
    sput-object v0, LGc/x;->a:LGc/x;

    .line 8
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
.method public a(LRb/h;LGc/v0;LQb/m;)LGc/r0;
    .registers 4

    .line 1
    const-string p0, "annotations"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LRb/h;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 14
    invoke-virtual {p0}, LGc/r0$a;->k()LGc/r0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 21
    new-instance p2, LGc/s;

    .line 23
    invoke-direct {p2, p1}, LGc/s;-><init>(LRb/h;)V

    .line 26
    invoke-static {p2}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LGc/r0$a;->j(Ljava/util/List;)LGc/r0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
