.class public final Lnd/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/C;
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
    invoke-direct {p0}, Lnd/C$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lnd/C$a;Lnd/x;[BIIILjava/lang/Object;)Lnd/C;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    array-length p4, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/C$a;->i(Lnd/x;[BII)Lnd/C;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic o(Lnd/C$a;[BLnd/x;IIILjava/lang/Object;)Lnd/C;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_f

    .line 15
    array-length p4, p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/C$a;->m([BLnd/x;II)Lnd/C;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LCd/h;Lnd/x;)Lnd/C;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lnd/C$a$b;

    .line 8
    invoke-direct {p0, p2, p1}, Lnd/C$a$b;-><init>(Lnd/x;LCd/h;)V

    .line 11
    return-object p0
.end method

.method public final b(Ljava/io/File;Lnd/x;)Lnd/C;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lnd/C$a$a;

    .line 8
    invoke-direct {p0, p2, p1}, Lnd/C$a$a;-><init>(Lnd/x;Ljava/io/File;)V

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lnd/x;)Lnd/C;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Lnd/C$a;->m([BLnd/x;II)Lnd/C;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d(Lnd/x;LCd/h;)Lnd/C;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lnd/C$a;->a(LCd/h;Lnd/x;)Lnd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lnd/x;Ljava/io/File;)Lnd/C;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lnd/C$a;->b(Ljava/io/File;Lnd/x;)Lnd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lnd/x;Ljava/lang/String;)Lnd/C;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lnd/C$a;->c(Ljava/lang/String;Lnd/x;)Lnd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lnd/x;[B)Lnd/C;
    .registers 11

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xc

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lnd/C$a;->n(Lnd/C$a;Lnd/x;[BIIILjava/lang/Object;)Lnd/C;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lnd/x;[BI)Lnd/C;
    .registers 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0x8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lnd/C$a;->n(Lnd/C$a;Lnd/x;[BIIILjava/lang/Object;)Lnd/C;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lnd/x;[BII)Lnd/C;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lnd/C$a;->m([BLnd/x;II)Lnd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j([B)Lnd/C;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lnd/C$a;->o(Lnd/C$a;[BLnd/x;IIILjava/lang/Object;)Lnd/C;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k([BLnd/x;)Lnd/C;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lnd/C$a;->o(Lnd/C$a;[BLnd/x;IIILjava/lang/Object;)Lnd/C;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l([BLnd/x;I)Lnd/C;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lnd/C$a;->o(Lnd/C$a;[BLnd/x;IIILjava/lang/Object;)Lnd/C;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m([BLnd/x;II)Lnd/C;
    .registers 11

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p1

    .line 7
    int-to-long v0, p0

    .line 8
    int-to-long v2, p3

    .line 9
    int-to-long v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lod/d;->l(JJJ)V

    .line 13
    new-instance p0, Lnd/C$a$c;

    .line 15
    invoke-direct {p0, p2, p4, p1, p3}, Lnd/C$a$c;-><init>(Lnd/x;I[BI)V

    .line 18
    return-object p0
.end method
