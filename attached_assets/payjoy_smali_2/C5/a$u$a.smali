.class public final LC5/a$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$u;
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
    invoke-direct {p0}, LC5/a$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$u;
    .registers 6

    .line 1
    const-string p0, "Unable to parse json into type Frustration"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "type"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lv8/i;->d()Lv8/f;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Lv8/f;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const-string v1, "jsonArray"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_48

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lv8/i;

    .line 48
    sget-object v2, LC5/a$E;->b:LC5/a$E$a;

    .line 50
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "it.asString"

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, LC5/a$E$a;->a(Ljava/lang/String;)LC5/a$E;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_23

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_54

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    new-instance p1, LC5/a$u;

    .line 75
    invoke-direct {p1, v0}, LC5/a$u;-><init>(Ljava/util/List;)V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_4d} :catch_46
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_4d} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_4d} :catch_42

    .line 78
    return-object p1

    .line 79
    :goto_4e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 81
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :goto_54
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :goto_5a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 93
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method
