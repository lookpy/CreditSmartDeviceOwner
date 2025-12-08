.class public final LC5/e$B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$B;
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
    invoke-direct {p0}, LC5/e$B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$B;
    .registers 6

    .line 1
    const-string p0, "Unable to parse json into type Synthetics"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "test_id"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "result_id"

    .line 20
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "injected"

    .line 30
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p1}, Lv8/i;->a()Z

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    new-instance v2, LC5/e$B;

    .line 48
    const-string v3, "testId"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v3, "resultId"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v2, v0, v1, p1}, LC5/e$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3c} :catch_41
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3c} :catch_3d

    .line 61
    return-object v2

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_49

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4f

    .line 68
    :goto_43
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :goto_49
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_4f
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 82
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method
