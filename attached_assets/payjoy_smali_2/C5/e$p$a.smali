.class public final LC5/e$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$p;
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
    invoke-direct {p0}, LC5/e$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$p;
    .registers 9

    .line 1
    const-string p0, "average"

    .line 3
    const-string v0, "max"

    .line 5
    const-string v1, "min"

    .line 7
    const-string v2, "Unable to parse json into type FlutterBuildTime"

    .line 9
    const-string v3, "jsonObject"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_d
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lv8/i;->h()Ljava/lang/Number;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lv8/i;->h()Ljava/lang/Number;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "metric_max"

    .line 40
    invoke-virtual {p1, v6}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lv8/i;->h()Ljava/lang/Number;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    new-instance v6, LC5/e$p;

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v6, v3, v4, v5, p1}, LC5/e$p;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_41} :catch_46
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_41} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_41} :catch_42

    .line 66
    return-object v6

    .line 67
    :catch_42
    move-exception p0

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_4e

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_54

    .line 73
    :goto_48
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 75
    invoke-direct {p1, v2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :goto_4e
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 81
    invoke-direct {p1, v2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :goto_54
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 87
    invoke-direct {p1, v2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p1
.end method
