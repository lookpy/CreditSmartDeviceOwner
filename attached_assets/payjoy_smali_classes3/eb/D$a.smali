.class public final Leb/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/D$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/D;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llb/b;->e:Llb/b;

    .line 13
    if-ne v2, v3, :cond_3f

    .line 15
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, "rendering_system"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3a

    .line 30
    const-string v3, "windows"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_30

    .line 38
    if-nez v1, :cond_2c

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    :cond_2c
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    new-instance v0, Leb/E$a;

    .line 51
    invoke-direct {v0}, Leb/E$a;-><init>()V

    .line 54
    invoke-interface {p1, p2, v0}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 67
    new-instance p1, Leb/D;

    .line 69
    invoke-direct {p1, p0, v0}, Leb/D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    invoke-virtual {p1, v1}, Leb/D;->b(Ljava/util/Map;)V

    .line 75
    return-object p1
.end method
