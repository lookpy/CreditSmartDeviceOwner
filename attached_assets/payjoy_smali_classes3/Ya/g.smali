.class public final LYa/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LYa/f;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/m2;

    .line 3
    invoke-direct {v0}, Lio/sentry/m2;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, LYa/i;

    .line 13
    invoke-direct {v2}, LYa/i;-><init>()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, LYa/d;

    .line 21
    invoke-direct {v2}, LYa/d;-><init>()V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v2, "sentry.properties.file"

    .line 29
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_35

    .line 35
    new-instance v3, LYa/e;

    .line 37
    invoke-direct {v3, v2, v0}, LYa/e;-><init>(Ljava/lang/String;Lio/sentry/F;)V

    .line 40
    invoke-virtual {v3}, LYa/e;->a()Ljava/util/Properties;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_35

    .line 46
    new-instance v3, LYa/h;

    .line 48
    invoke-direct {v3, v2}, LYa/h;-><init>(Ljava/util/Properties;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    const-string v2, "SENTRY_PROPERTIES_FILE"

    .line 56
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_50

    .line 62
    new-instance v3, LYa/e;

    .line 64
    invoke-direct {v3, v2, v0}, LYa/e;-><init>(Ljava/lang/String;Lio/sentry/F;)V

    .line 67
    invoke-virtual {v3}, LYa/e;->a()Ljava/util/Properties;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_50

    .line 73
    new-instance v3, LYa/h;

    .line 75
    invoke-direct {v3, v2}, LYa/h;-><init>(Ljava/util/Properties;)V

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    new-instance v2, LYa/b;

    .line 83
    invoke-direct {v2, v0}, LYa/b;-><init>(Lio/sentry/F;)V

    .line 86
    invoke-virtual {v2}, LYa/b;->a()Ljava/util/Properties;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_63

    .line 92
    new-instance v3, LYa/h;

    .line 94
    invoke-direct {v3, v2}, LYa/h;-><init>(Ljava/util/Properties;)V

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    new-instance v2, LYa/e;

    .line 102
    const-string v3, "sentry.properties"

    .line 104
    invoke-direct {v2, v3, v0}, LYa/e;-><init>(Ljava/lang/String;Lio/sentry/F;)V

    .line 107
    invoke-virtual {v2}, LYa/e;->a()Ljava/util/Properties;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    new-instance v2, LYa/h;

    .line 115
    invoke-direct {v2, v0}, LYa/h;-><init>(Ljava/util/Properties;)V

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_78
    new-instance v0, LYa/c;

    .line 123
    invoke-direct {v0, v1}, LYa/c;-><init>(Ljava/util/List;)V

    .line 126
    return-object v0
.end method
