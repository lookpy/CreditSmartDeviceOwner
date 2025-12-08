.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/F;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Lio/sentry/F;


# direct methods
.method public constructor <init>(Lio/sentry/I1;Lio/sentry/F;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SentryOptions is required."

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/I1;

    .line 12
    iput-object p1, p0, Lio/sentry/k;->a:Lio/sentry/I1;

    .line 14
    iput-object p2, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 16
    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/k;->d(Lio/sentry/A1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object p0, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 13
    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/k;->d(Lio/sentry/A1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object p0, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    return-void
.end method

.method public varargs c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/k;->d(Lio/sentry/A1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object p0, p0, Lio/sentry/k;->b:Lio/sentry/F;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public d(Lio/sentry/A1;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/k;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->D()Lio/sentry/A1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object p0, p0, Lio/sentry/k;->a:Lio/sentry/I1;

    .line 13
    invoke-virtual {p0}, Lio/sentry/I1;->H0()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1e

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    if-lt p0, p1, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method
