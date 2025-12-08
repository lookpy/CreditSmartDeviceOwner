.class public final LC5/a$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$q;
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
    invoke-direct {p0}, LC5/a$q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$q;
    .registers 11

    .line 1
    const-string p0, "Unable to parse json into type Device"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    sget-object v0, LC5/a$r;->b:LC5/a$r$a;

    .line 10
    const-string v1, "type"

    .line 12
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "jsonObject.get(\"type\").asString"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, LC5/a$r$a;->a(Ljava/lang/String;)LC5/a$r;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "name"

    .line 31
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    :goto_2c
    const-string v0, "model"

    .line 47
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    :goto_3b
    const-string v0, "brand"

    .line 62
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    move-object v7, v1

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    :goto_4a
    const-string v0, "architecture"

    .line 77
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_54

    .line 83
    :goto_52
    move-object v8, v1

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_52

    .line 90
    :goto_59
    new-instance v3, LC5/a$q;

    .line 92
    invoke-direct/range {v3 .. v8}, LC5/a$q;-><init>(LC5/a$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_5e} :catch_65
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_5e} :catch_62
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_5e} :catch_5f

    .line 95
    return-object v3

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_68

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_6e

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_74

    .line 105
    :goto_68
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 107
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :goto_6e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 113
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :goto_74
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 119
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0
.end method
