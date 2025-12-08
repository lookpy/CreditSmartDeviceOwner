.class public final Lio/sentry/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/I;


# static fields
.field public static final b:Lio/sentry/m0;


# instance fields
.field public final a:Lio/sentry/I1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/m0;

    .line 3
    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/m0;->b:Lio/sentry/m0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/I1;->o()Lio/sentry/I1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/m0;->a:Lio/sentry/I1;

    .line 10
    return-void
.end method

.method public static s()Lio/sentry/m0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/m0;->b:Lio/sentry/m0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Leb/n;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()Lio/sentry/A1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Ljava/util/Queue;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public clearBreadcrumbs()V
    .registers 1

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/I;
    .registers 1

    .line 2
    invoke-static {}, Lio/sentry/m0;->s()Lio/sentry/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->clone()Lio/sentry/I;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/sentry/H0$b;)Lio/sentry/V1;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public endSession()Lio/sentry/V1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Leb/c;
    .registers 1

    .line 1
    new-instance p0, Leb/c;

    .line 3
    invoke-direct {p0}, Leb/c;-><init>()V

    .line 6
    return-object p0
.end method

.method public g(Lio/sentry/N;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public getSpan()Lio/sentry/M;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransaction()Lio/sentry/N;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public i()Leb/C;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l()Leb/s;
    .registers 1

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public m()Lio/sentry/B0;
    .registers 1

    .line 1
    new-instance p0, Lio/sentry/B0;

    .line 3
    invoke-direct {p0}, Lio/sentry/B0;-><init>()V

    .line 6
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public o(Lio/sentry/H0$a;)Lio/sentry/B0;
    .registers 2

    .line 1
    new-instance p0, Lio/sentry/B0;

    .line 3
    invoke-direct {p0}, Lio/sentry/B0;-><init>()V

    .line 6
    return-object p0
.end method

.method public p(Lio/sentry/H0$c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public r(Lio/sentry/B0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setLevel(Lio/sentry/A1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setUser(Leb/C;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startSession()Lio/sentry/H0$d;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
