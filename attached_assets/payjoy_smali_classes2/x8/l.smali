.class public abstract Lx8/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/l$a;
    }
.end annotation


# direct methods
.method public static a(LC8/a;)Lv8/i;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LC8/a;->M()LC8/b;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Ly8/n;->U:Lv8/s;

    .line 7
    invoke-virtual {v1, p0}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv8/i;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 41
    sget-object p0, Lv8/j;->a:Lv8/j;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static b(Lv8/i;LC8/c;)V
    .registers 3

    .line 1
    sget-object v0, Ly8/n;->U:Lv8/s;

    .line 3
    invoke-virtual {v0, p1, p0}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx8/l$a;

    .line 10
    invoke-direct {v0, p0}, Lx8/l$a;-><init>(Ljava/lang/Appendable;)V

    .line 13
    return-object v0
.end method
