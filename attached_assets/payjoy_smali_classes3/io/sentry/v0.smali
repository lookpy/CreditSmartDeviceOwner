.class public interface abstract Lio/sentry/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static H0(Ljava/lang/String;Lio/sentry/F;)Ljava/util/Date;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Lio/sentry/j;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    :try_start_9
    invoke-static {p0}, Lio/sentry/j;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 18
    const-string v2, "Error when deserializing millis timestamp format."

    .line 20
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract H1()Ljava/lang/Float;
.end method

.method public abstract K()V
.end method

.method public abstract R0()Ljava/lang/String;
.end method

.method public abstract R1()Ljava/lang/Object;
.end method

.method public abstract S(Lio/sentry/F;)Ljava/util/TimeZone;
.end method

.method public abstract V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;
.end method

.method public abstract X0()Ljava/lang/Integer;
.end method

.method public abstract Z0(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;
.end method

.method public abstract b1()Ljava/lang/Long;
.end method

.method public abstract f0()Ljava/lang/Double;
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract h1()F
.end method

.method public abstract i1()Ljava/lang/String;
.end method

.method public abstract k0(Lio/sentry/F;)Ljava/util/Date;
.end method

.method public abstract l1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;
.end method

.method public abstract m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract n()V
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract p(Z)V
.end method

.method public abstract p0()Ljava/lang/Boolean;
.end method

.method public abstract peek()Llb/b;
.end method

.method public abstract s()V
.end method

.method public abstract v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;
.end method
