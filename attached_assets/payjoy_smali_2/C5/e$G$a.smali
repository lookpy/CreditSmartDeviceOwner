.class public final LC5/e$G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$G;
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
    invoke-direct {p0}, LC5/e$G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$G;
    .registers 6

    .line 1
    const-string p0, "height"

    .line 3
    const-string v0, "width"

    .line 5
    const-string v1, "Unable to parse json into type Viewport"

    .line 7
    const-string v2, "jsonObject"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_b
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lv8/i;->h()Ljava/lang/Number;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv8/i;->h()Ljava/lang/Number;

    .line 27
    move-result-object p1

    .line 28
    new-instance v3, LC5/e$G;

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v3, v2, p1}, LC5/e$G;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_26} :catch_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_26} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_26} :catch_27

    .line 39
    return-object v3

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_39

    .line 46
    :goto_2d
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 48
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1

    .line 52
    :goto_33
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 54
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :goto_39
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 60
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p1
.end method
