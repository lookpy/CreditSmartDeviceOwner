.class public final Lqd/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
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
    invoke-direct {p0}, Lqd/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqd/a$a;Lnd/u;Lnd/u;)Lnd/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqd/a$a;->c(Lnd/u;Lnd/u;)Lnd/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lqd/a$a;Lnd/D;)Lnd/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd/a$a;->f(Lnd/D;)Lnd/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lnd/u;Lnd/u;)Lnd/u;
    .registers 12

    .line 1
    new-instance v0, Lnd/u$a;

    .line 3
    invoke-direct {v0}, Lnd/u$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lnd/u;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_41

    .line 14
    invoke-virtual {p1, v3}, Lnd/u;->d(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lnd/u;->g(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v6, v4, v7}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_29

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "1"

    .line 35
    invoke-static {v5, v8, v2, v6, v7}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-virtual {p0, v4}, Lqd/a$a;->d(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3b

    .line 48
    invoke-virtual {p0, v4}, Lqd/a$a;->e(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3b

    .line 54
    invoke-virtual {p2, v4}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, v4, v5}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    invoke-virtual {p2}, Lnd/u;->size()I

    .line 69
    move-result p1

    .line 70
    :goto_45
    if-ge v2, p1, :cond_61

    .line 72
    invoke-virtual {p2, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lqd/a$a;->d(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5e

    .line 82
    invoke-virtual {p0, v1}, Lqd/a$a;->e(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5e

    .line 88
    invoke-virtual {p2, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_45

    .line 98
    :cond_61
    invoke-virtual {v0}, Lnd/u$a;->f()Lnd/u;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string p0, "Content-Length"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1c

    .line 10
    const-string p0, "Content-Encoding"

    .line 12
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1c

    .line 18
    const-string p0, "Content-Type"

    .line 20
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string p0, "Connection"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_42

    .line 10
    const-string p0, "Keep-Alive"

    .line 12
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_42

    .line 18
    const-string p0, "Proxy-Authenticate"

    .line 20
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_42

    .line 26
    const-string p0, "Proxy-Authorization"

    .line 28
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_42

    .line 34
    const-string p0, "TE"

    .line 36
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_42

    .line 42
    const-string p0, "Trailers"

    .line 44
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_42

    .line 50
    const-string p0, "Transfer-Encoding"

    .line 52
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_42

    .line 58
    const-string p0, "Upgrade"

    .line 60
    invoke-static {p0, p1, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final f(Lnd/D;)Lnd/D;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    :goto_9
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p1}, Lnd/D;->C()Lnd/D$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object p1
.end method
