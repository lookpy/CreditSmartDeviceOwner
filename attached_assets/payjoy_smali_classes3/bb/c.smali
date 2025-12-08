.class public final Lbb/c;
.super Lbb/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;

.field public final e:Ljava/util/regex/Pattern;

.field public final f:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/F;)V
    .registers 3

    .line 1
    const-class v0, Lbb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbb/c;-><init>(Ljava/lang/ClassLoader;Lio/sentry/F;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lio/sentry/F;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lbb/d;-><init>(Lio/sentry/F;)V

    .line 3
    const-string p2, ".*/(.+)!/META-INF/MANIFEST.MF"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lbb/c;->d:Ljava/util/regex/Pattern;

    .line 4
    const-string p2, "(.*?)-(\\d+\\.\\d+.*).jar"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lbb/c;->e:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {p1}, Lhb/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lbb/c;->f:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbb/c;->e()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbb/c$a;

    .line 26
    invoke-static {v1}, Lbb/c$a;->a(Lbb/c$a;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lbb/c$a;->b(Lbb/c$a;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lbb/c$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object p0, p0, Lbb/c;->e:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_25

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_25

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lbb/c$a;

    .line 35
    invoke-direct {v0, p1, p0}, Lbb/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lbb/c;->f:Ljava/lang/ClassLoader;

    .line 8
    const-string v2, "META-INF/MANIFEST.MF"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/URL;

    .line 26
    invoke-virtual {p0, v2}, Lbb/c;->f(Ljava/net/URL;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lbb/c;->d(Ljava/lang/String;)Lbb/c$a;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_d

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_d

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-object v0

    .line 43
    :goto_2a
    iget-object p0, p0, Lbb/d;->a:Lio/sentry/F;

    .line 45
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 47
    const-string v3, "Unable to detect modules via manifest files."

    .line 49
    invoke-interface {p0, v2, v3, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method

.method public final f(Ljava/net/URL;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbb/c;->d:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1c

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
