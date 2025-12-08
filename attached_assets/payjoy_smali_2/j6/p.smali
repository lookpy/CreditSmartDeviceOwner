.class public abstract Lj6/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lj6/p$a;
    .registers 2

    .line 1
    new-instance v0, Lj6/d$b;

    .line 3
    invoke-direct {v0}, Lj6/d$b;-><init>()V

    .line 6
    sget-object v1, Lg6/e;->a:Lg6/e;

    .line 8
    invoke-virtual {v0, v1}, Lj6/d$b;->d(Lg6/e;)Lj6/p$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lg6/e;
.end method

.method public e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj6/p;->c()[B

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f(Lg6/e;)Lj6/p;
    .registers 4

    .line 1
    invoke-static {}, Lj6/p;->a()Lj6/p$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj6/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj6/p$a;->b(Ljava/lang/String;)Lj6/p$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lj6/p$a;->d(Lg6/e;)Lj6/p$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lj6/p;->c()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lj6/p$a;->c([B)Lj6/p$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj6/p$a;->a()Lj6/p;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj6/p;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj6/p;->d()Lg6/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lj6/p;->c()[B

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj6/p;->c()[B

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
