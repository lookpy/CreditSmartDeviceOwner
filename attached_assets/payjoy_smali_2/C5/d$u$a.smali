.class public final LC5/d$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d$u;
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
    invoke-direct {p0}, LC5/d$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/d$u;
    .registers 6

    .line 1
    const-string p0, "Unable to parse json into type Provider"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "domain"

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
    const-string v2, "name"

    .line 25
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_20

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    const-string v3, "type"

    .line 39
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object v1, LC5/d$v;->b:LC5/d$v$a;

    .line 55
    invoke-virtual {v1, p1}, LC5/d$v$a;->a(Ljava/lang/String;)LC5/d$v;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    new-instance p1, LC5/d$u;

    .line 61
    invoke-direct {p1, v0, v2, v1}, LC5/d$u;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/d$v;)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3f} :catch_44
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3f} :catch_42
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3f} :catch_40

    .line 64
    return-object p1

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_4c

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_52

    .line 71
    :goto_46
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 73
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :goto_4c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 79
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :goto_52
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 85
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method
