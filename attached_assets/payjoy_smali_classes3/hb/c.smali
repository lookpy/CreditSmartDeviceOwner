.class public final Lhb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Ljava/lang/String; = "sentry-debug-meta.properties"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/sentry/I1;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/I1;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Properties;

    .line 27
    const-string v1, "io.sentry.bundle-ids"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 39
    const-string v3, "Bundle IDs found: %s"

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-eqz v0, :cond_e

    .line 50
    const-string v1, ","

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_e

    .line 61
    aget-object v3, v0, v2

    .line 63
    invoke-virtual {p0, v3}, Lio/sentry/I1;->e(Ljava/lang/String;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    return-void
.end method

.method public static b(Lio/sentry/I1;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/I1;->i0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Properties;

    .line 23
    invoke-static {v0}, Lhb/c;->d(Ljava/util/Properties;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 35
    const-string v2, "Proguard UUID found: %s"

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/I1;->y1(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public static c(Lio/sentry/I1;Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-static {p0, p1}, Lhb/c;->a(Lio/sentry/I1;Ljava/util/List;)V

    .line 6
    invoke-static {p0, p1}, Lhb/c;->b(Lio/sentry/I1;Ljava/util/List;)V

    .line 9
    :cond_8
    return-void
.end method

.method public static d(Ljava/util/Properties;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "io.sentry.ProguardUuids"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
