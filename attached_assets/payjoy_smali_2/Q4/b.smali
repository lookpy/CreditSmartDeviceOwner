.class public final LQ4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/b$a;
    }
.end annotation


# static fields
.field public static final a:LQ4/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ4/b;->a:LQ4/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnd/C;)Lnd/C;
    .registers 2

    .line 1
    new-instance p0, LQ4/b$b;

    .line 3
    invoke-direct {p0, p1}, LQ4/b$b;-><init>(Lnd/C;)V

    .line 6
    return-object p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chain.request()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lnd/B;->a()Lnd/C;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5e

    .line 21
    const-string v2, "Content-Encoding"

    .line 23
    invoke-virtual {v0, v2}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_5e

    .line 29
    instance-of v3, v1, Lnd/y;

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_5e

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lnd/B;->i()Lnd/B$a;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gzip"

    .line 40
    invoke-virtual {v3, v2, v4}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lnd/B;->h()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v1}, LQ4/b;->a(Lnd/C;)Lnd/C;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, v3, p0}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lnd/B$a;->b()Lnd/B;

    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_54

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 68
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 70
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 72
    filled-new-array {v3, v4}, [LL5/f$c;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Unable to gzip request body"

    .line 82
    invoke-interface {v1, v2, v3, v4, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    invoke-interface {p1, v0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "{\n            val compre…pressedRequest)\n        }"

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p1, v0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 98
    move-result-object p0

    .line 99
    const-string p1, "{\n            chain.proc…riginalRequest)\n        }"

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object p0
.end method
