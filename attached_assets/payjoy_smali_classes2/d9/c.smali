.class public abstract Ld9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lhe/w;)Ljava/lang/Integer;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lhe/w;->d()Lnd/E;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2d

    .line 13
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2d

    .line 19
    invoke-static {p0}, Lcom/payjoy/status/s0;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_25

    .line 25
    const-string v1, "error_code"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object v0

    .line 39
    :goto_26
    const-string v1, "Failed to parse error response body"

    .line 41
    sget-object v2, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 43
    invoke-static {v1, v2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    return-object v0
.end method
