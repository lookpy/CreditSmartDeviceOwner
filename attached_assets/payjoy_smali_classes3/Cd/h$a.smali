.class public final LCd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/h;
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
    invoke-direct {p0}, LCd/h$a;-><init>()V

    return-void
.end method

.method public static synthetic f(LCd/h$a;[BIIILjava/lang/Object;)LCd/h;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {}, LCd/b;->c()I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LCd/h$a;->e([BII)LCd/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LCd/h;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LCd/a;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_11

    .line 12
    new-instance p1, LCd/h;

    .line 14
    invoke-direct {p1, p0}, LCd/h;-><init>([B)V

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)LCd/h;
    .registers 6

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    rem-int/lit8 p0, p0, 0x2

    .line 12
    if-nez p0, :cond_3b

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 20
    new-array v0, p0, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p0, :cond_35

    .line 25
    mul-int/lit8 v2, v1, 0x2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, LDd/b;->b(C)I

    .line 34
    move-result v3

    .line 35
    shl-int/lit8 v3, v3, 0x4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, LDd/b;->b(C)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v3, v2

    .line 48
    int-to-byte v2, v3

    .line 49
    aput-byte v2, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance p0, LCd/h;

    .line 56
    invoke-direct {p0, v0}, LCd/h;-><init>([B)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Unexpected hex string: "

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)LCd/h;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "charset"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, LCd/h;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getBytes(...)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, LCd/h;-><init>([B)V

    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/String;)LCd/h;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LCd/h;

    .line 8
    invoke-static {p1}, LCd/P;->a(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LCd/h;-><init>([B)V

    .line 15
    invoke-virtual {p0, p1}, LCd/h;->D(Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public final e([BII)LCd/h;
    .registers 10

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, LCd/b;->e([BI)I

    .line 9
    move-result p0

    .line 10
    array-length p3, p1

    .line 11
    int-to-long v0, p3

    .line 12
    int-to-long v2, p2

    .line 13
    int-to-long v4, p0

    .line 14
    invoke-static/range {v0 .. v5}, LCd/b;->b(JJJ)V

    .line 17
    new-instance p3, LCd/h;

    .line 19
    add-int/2addr p0, p2

    .line 20
    invoke-static {p1, p2, p0}, Lob/p;->o([BII)[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p0}, LCd/h;-><init>([B)V

    .line 27
    return-object p3
.end method
