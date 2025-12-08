.class public final LS5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/a$a;
    }
.end annotation


# static fields
.field public static final b:LS5/a$a;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LS5/a;->b:LS5/a$a;

    .line 9
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object v1, LS5/a;->c:[B

    .line 24
    const-string v1, "["

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v1, LS5/a;->d:[B

    .line 35
    const-string v1, "]"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object v0, LS5/a;->e:[B

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "endpointUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LS5/a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a(LM5/a;Ljava/util/List;[B)LL5/g;
    .registers 11

    .line 1
    const-string p3, "context"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "batchData"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string p3, "randomUUID().toString()"

    .line 21
    invoke-static {v1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, LL5/g;

    .line 26
    invoke-virtual {p1}, LM5/a;->h()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, LS5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LM5/a;->a()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1}, LM5/a;->h()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, LM5/a;->f()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, p3, v2, p1}, LS5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    move-result-object v4

    .line 50
    sget-object p0, LS5/a;->c:[B

    .line 52
    sget-object p1, LS5/a;->d:[B

    .line 54
    sget-object p3, LS5/a;->e:[B

    .line 56
    invoke-static {p2, p0, p1, p3}, Le5/a;->b(Ljava/util/Collection;[B[B[B)[B

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "application/json"

    .line 62
    const-string v2, "Logs Request"

    .line 64
    invoke-direct/range {v0 .. v6}, LL5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 67
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string p0, "DD-API-KEY"

    .line 3
    invoke-static {p0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, "DD-EVP-ORIGIN"

    .line 9
    invoke-static {p2, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 12
    move-result-object p2

    .line 13
    const-string p3, "DD-EVP-ORIGIN-VERSION"

    .line 15
    invoke-static {p3, p4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 18
    move-result-object p3

    .line 19
    const-string p4, "DD-REQUEST-ID"

    .line 21
    invoke-static {p4, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p2, p3, p1}, [Lnb/o;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object p0, p0, LS5/a;->a:Ljava/lang/String;

    .line 5
    const-string v1, "ddsource"

    .line 7
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "%s/api/v2/logs?%s=%s"

    .line 18
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "format(locale, this, *args)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method
