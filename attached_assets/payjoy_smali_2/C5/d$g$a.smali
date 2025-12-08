.class public final LC5/d$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC5/d$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/d$g;
    .registers 8

    .line 1
    const-string p0, "Unable to parse json into type Connectivity"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    sget-object v0, LC5/d$D;->b:LC5/d$D$a;

    .line 10
    const-string v1, "status"

    .line 12
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "jsonObject.get(\"status\").asString"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, LC5/d$D$a;->a(Ljava/lang/String;)LC5/d$D;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "interfaces"

    .line 31
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lv8/i;->d()Lv8/f;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Lv8/f;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    const-string v3, "jsonArray"

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lv8/i;

    .line 69
    sget-object v4, LC5/d$q;->b:LC5/d$q$a;

    .line 71
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v5, "it.asString"

    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v3}, LC5/d$q$a;->a(Ljava/lang/String;)LC5/d$q;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_38

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_7a

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_80

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    const-string v1, "cellular"

    .line 96
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_67

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    sget-object v1, LC5/d$c;->c:LC5/d$c$a;

    .line 113
    invoke-virtual {v1, p1}, LC5/d$c$a;->a(Lv8/k;)LC5/d$c;

    .line 116
    move-result-object v1

    .line 117
    :goto_74
    new-instance p1, LC5/d$g;

    .line 119
    invoke-direct {p1, v0, v2, v1}, LC5/d$g;-><init>(LC5/d$D;Ljava/util/List;LC5/d$c;)V
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_79} :catch_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_79} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_79} :catch_57

    .line 122
    return-object p1

    .line 123
    :goto_7a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 125
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    :goto_80
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 131
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :goto_86
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 137
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method
