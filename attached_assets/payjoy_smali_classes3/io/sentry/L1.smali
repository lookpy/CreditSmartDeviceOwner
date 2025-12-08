.class public final Lio/sentry/L1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 4
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/L1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/L1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/L1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/L0;)Lio/sentry/L0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb/c;->b()Leb/u;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Leb/u;

    .line 17
    invoke-direct {v1}, Leb/u;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Leb/c;->m(Leb/u;)V

    .line 23
    :cond_16
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Leb/c;->b()Leb/u;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-virtual {v0}, Leb/u;->e()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_36

    .line 39
    invoke-virtual {v0}, Leb/u;->f()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_36

    .line 45
    iget-object v1, p0, Lio/sentry/L1;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Leb/u;->g(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lio/sentry/L1;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Leb/u;->i(Ljava/lang/String;)V

    .line 55
    :cond_36
    return-object p1
.end method

.method public c(Leb/z;Lio/sentry/t;)Leb/z;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/L1;->a(Lio/sentry/L0;)Lio/sentry/L0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leb/z;

    .line 7
    return-object p0
.end method

.method public e(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/L1;->a(Lio/sentry/L0;)Lio/sentry/L0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/t1;

    .line 7
    return-object p0
.end method
