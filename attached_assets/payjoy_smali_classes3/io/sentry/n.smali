.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/p;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/sentry/I1;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/n;->a:Ljava/util/Map;

    .line 15
    const-string v0, "options are required"

    .line 17
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/I1;

    .line 23
    iput-object p1, p0, Lio/sentry/n;->b:Lio/sentry/I1;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public e(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 6

    .line 1
    iget-object p2, p0, Lio/sentry/n;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {p2}, Lio/sentry/I1;->K0()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_41

    .line 9
    invoke-virtual {p1}, Lio/sentry/L0;->P()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_40

    .line 15
    iget-object v0, p0, Lio/sentry/n;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    iget-object v0, p0, Lio/sentry/n;->a:Ljava/util/Map;

    .line 26
    invoke-static {p2}, Lio/sentry/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lio/sentry/n;->d(Ljava/util/Map;Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p0, p0, Lio/sentry/n;->a:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lio/sentry/n;->b:Lio/sentry/I1;

    .line 45
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 51
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Duplicate Exception detected. Event %s will be discarded."

    .line 61
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1

    .line 66
    :cond_41
    iget-object p0, p0, Lio/sentry/n;->b:Lio/sentry/I1;

    .line 68
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    const-string v1, "Event deduplication is disabled."

    .line 79
    invoke-interface {p0, p2, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object p1
.end method
