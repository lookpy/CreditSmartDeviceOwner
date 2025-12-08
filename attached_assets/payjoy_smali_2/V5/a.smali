.class public final LV5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/a$a;
    }
.end annotation


# static fields
.field public static final b:LV5/a$a;

.field public static final c:[B


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LV5/a;->b:LV5/a$a;

    .line 9
    const-string v0, "\n"

    .line 11
    sget-object v1, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object v0, LV5/a;->c:[B

    .line 24
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
    iput-object p1, p0, LV5/a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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


# virtual methods
.method public a(LM5/a;Ljava/util/List;[B)LL5/g;
    .registers 15

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
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    iget-object v2, p0, LV5/a;->a:Ljava/lang/String;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "%s/api/v2/spans"

    .line 41
    invoke-static {p3, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string p3, "format(locale, this, *args)"

    .line 47
    invoke-static {v3, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, LM5/a;->a()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, LM5/a;->h()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, LM5/a;->f()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1, p3, v2, p1}, LV5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    move-result-object v4

    .line 66
    sget-object v6, LV5/a;->c:[B

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v5 .. v10}, Le5/a;->c(Ljava/util/Collection;[B[B[BILjava/lang/Object;)[B

    .line 76
    move-result-object v5

    .line 77
    const-string v6, "text/plain;charset=UTF-8"

    .line 79
    const-string v2, "Traces Request"

    .line 81
    invoke-direct/range {v0 .. v6}, LL5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 84
    return-object v0
.end method
