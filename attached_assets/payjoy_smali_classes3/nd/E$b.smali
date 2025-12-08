.class public final Lnd/E$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lnd/E$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lnd/E$b;Ljava/lang/String;Lnd/x;ILjava/lang/Object;)Lnd/E;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnd/E$b;->c(Ljava/lang/String;Lnd/x;)Lnd/E;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lnd/E$b;[BLnd/x;ILjava/lang/Object;)Lnd/E;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnd/E$b;->h([BLnd/x;)Lnd/E;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LCd/g;Lnd/x;J)Lnd/E;
    .registers 5

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lnd/E$b$a;

    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lnd/E$b$a;-><init>(Lnd/x;JLCd/g;)V

    .line 11
    return-object p0
.end method

.method public final b(LCd/h;Lnd/x;)Lnd/E;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/e;

    .line 8
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LCd/h;->G()I

    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v0, p2, v1, v2}, Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lnd/x;)Lnd/E;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 8
    if-eqz p2, :cond_2a

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Lnd/x;->d(Lnd/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_29

    .line 18
    sget-object v1, Lnd/x;->e:Lnd/x$a;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "; charset=utf-8"

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    :goto_2a
    new-instance v1, LCd/e;

    .line 45
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 48
    invoke-virtual {v1, p1, v0}, LCd/e;->c2(Ljava/lang/String;Ljava/nio/charset/Charset;)LCd/e;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LCd/e;->size()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Lnd/x;JLCd/g;)Lnd/E;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lnd/x;LCd/h;)Lnd/E;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lnd/E$b;->b(LCd/h;Lnd/x;)Lnd/E;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lnd/x;Ljava/lang/String;)Lnd/E;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lnd/E$b;->c(Ljava/lang/String;Lnd/x;)Lnd/E;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lnd/x;[B)Lnd/E;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lnd/E$b;->h([BLnd/x;)Lnd/E;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h([BLnd/x;)Lnd/E;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/e;

    .line 8
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, LCd/e;->w1([B)LCd/e;

    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
