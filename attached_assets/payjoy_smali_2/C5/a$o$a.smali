.class public final LC5/a$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$o;
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
    invoke-direct {p0}, LC5/a$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$o;
    .registers 7

    .line 1
    const-string p0, "Unable to parse json into type DdActionTarget"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "selector"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    const-string v2, "width"

    .line 25
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_20

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {v2}, Lv8/i;->g()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    :goto_28
    const-string v3, "height"

    .line 43
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p1}, Lv8/i;->g()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    new-instance p1, LC5/a$o;

    .line 60
    invoke-direct {p1, v0, v2, v1}, LC5/a$o;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3e} :catch_43
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3e} :catch_41
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4b

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_51

    .line 70
    :goto_45
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 72
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :goto_4b
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 78
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :goto_51
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 84
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method
