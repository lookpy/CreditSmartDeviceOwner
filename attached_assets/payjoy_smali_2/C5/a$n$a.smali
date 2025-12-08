.class public final LC5/a$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$n;
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
    invoke-direct {p0}, LC5/a$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$n;
    .registers 5

    .line 1
    const-string p0, "Unable to parse json into type DdAction"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "position"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :goto_10
    move-object v0, v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_10

    .line 26
    :cond_19
    sget-object v2, LC5/a$z;->c:LC5/a$z$a;

    .line 28
    invoke-virtual {v2, v0}, LC5/a$z$a;->a(Lv8/k;)LC5/a$z;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const-string v2, "target"

    .line 34
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v1, LC5/a$o;->d:LC5/a$o$a;

    .line 50
    invoke-virtual {v1, p1}, LC5/a$o$a;->a(Lv8/k;)LC5/a$o;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    new-instance p1, LC5/a$n;

    .line 56
    invoke-direct {p1, v0, v1}, LC5/a$n;-><init>(LC5/a$z;LC5/a$o;)V
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3a} :catch_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_47

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4d

    .line 66
    :goto_41
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :goto_47
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 80
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method
