.class public final LC5/c$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$l;
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
    invoke-direct {p0}, LC5/c$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$l;
    .registers 3

    .line 1
    const-string p0, "Unable to parse json into type Display"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "viewport"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v0, LC5/c$x;->c:LC5/c$x$a;

    .line 27
    invoke-virtual {v0, p1}, LC5/c$x$a;->a(Lv8/k;)LC5/c$x;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    new-instance p1, LC5/c$l;

    .line 33
    invoke-direct {p1, v0}, LC5/c$l;-><init>(LC5/c$x;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_23} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_23} :catch_26
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_36

    .line 43
    :goto_2a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :goto_30
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :goto_36
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method
