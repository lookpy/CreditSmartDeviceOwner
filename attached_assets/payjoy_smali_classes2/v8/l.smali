.class public abstract Lv8/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LC8/a;)Lv8/i;
    .registers 7

    .line 1
    const-string v0, " to Json"

    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 5
    invoke-virtual {p0}, LC8/a;->u()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, LC8/a;->p(Z)V

    .line 13
    :try_start_c
    invoke-static {p0}, Lx8/l;->a(LC8/a;)Lv8/i;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_10} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_10} :catch_16
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {p0, v2}, LC8/a;->p(Z)V

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_48

    .line 23
    :catch_16
    move-exception v3

    .line 24
    :try_start_17
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v4

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v4
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_14

    .line 73
    :goto_48
    invoke-virtual {p0, v2}, LC8/a;->p(Z)V

    .line 76
    throw v0
.end method

.method public static b(Ljava/io/Reader;)Lv8/i;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, LC8/a;

    .line 3
    invoke-direct {v0, p0}, LC8/a;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-static {v0}, Lv8/l;->a(LC8/a;)Lv8/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lv8/i;->m()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_20

    .line 16
    invoke-virtual {v0}, LC8/a;->M()LC8/b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LC8/b;->j:LC8/b;

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 27
    const-string v0, "Did not consume the entire document."

    .line 29
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_20
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_20} :catch_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    :cond_20
    :goto_20
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lv8/l;->b(Ljava/io/Reader;)Lv8/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
