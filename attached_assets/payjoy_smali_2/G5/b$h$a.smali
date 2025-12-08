.class public final LG5/b$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/b$h;
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
    invoke-direct {p0}, LG5/b$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LG5/b$h;
    .registers 5

    .line 1
    const-string p0, "message"

    .line 3
    const-string v0, "Unable to parse json into type Telemetry"

    .line 5
    const-string v1, "jsonObject"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "error"

    .line 20
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object v2, LG5/b$e;->c:LG5/b$e$a;

    .line 37
    invoke-virtual {v2, p1}, LG5/b$e$a;->a(Lv8/k;)LG5/b$e;

    .line 40
    move-result-object v2

    .line 41
    :goto_28
    new-instance p1, LG5/b$h;

    .line 43
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p1, v1, v2}, LG5/b$h;-><init>(Ljava/lang/String;LG5/b$e;)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_30} :catch_35
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_30} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_30} :catch_31

    .line 49
    return-object p1

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_43

    .line 56
    :goto_37
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 58
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :goto_3d
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 64
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :goto_43
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 70
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method
