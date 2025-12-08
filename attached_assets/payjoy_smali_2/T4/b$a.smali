.class public final LT4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/b;
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
    invoke-direct {p0}, LT4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)LT4/b;
    .registers 3

    .line 1
    const-string p0, "metaBytes"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object p0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    invoke-static {v0}, Lv8/l;->c(Ljava/lang/String;)Lv8/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lv8/i;->e()Lv8/k;

    .line 20
    new-instance p0, LT4/b;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1, v0}, LT4/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_1a} :catch_30
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_1a} :catch_29
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_1a} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 31
    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 45
    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1
.end method
