.class public LA9/d$c;
.super LA9/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA9/d;->i(Ljava/lang/reflect/Type;LA9/p;)LA9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(LA9/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA9/d;-><init>(LA9/f;LA9/d$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA9/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LA9/d;->f(LA9/i;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Set;

    .line 3
    invoke-super {p0, p1, p2}, LA9/d;->j(LA9/m;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LA9/d$c;->k()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method
