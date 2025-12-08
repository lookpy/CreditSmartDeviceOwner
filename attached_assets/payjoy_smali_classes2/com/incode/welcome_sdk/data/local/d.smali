.class public final Lcom/incode/welcome_sdk/data/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/CountryListProvider;",
        "",
        "()V",
        "cachedCountryList",
        "",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "getCountryList",
        "context",
        "Landroid/content/Context;",
        "loadCountryList",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/data/local/d;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/d;->c:Lcom/incode/welcome_sdk/data/local/d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/d;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x7b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/local/d;->b:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_country_list_iso2:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    new-instance p0, Ljava/io/BufferedReader;

    .line 25
    const/16 v0, 0x2000

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 30
    :try_start_1d
    invoke-static {p0}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_3b

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    sget-object p0, Lcom/incode/welcome_sdk/data/local/b;->c:Lcom/incode/welcome_sdk/data/local/b$d;

    .line 40
    new-instance p0, Lorg/json/JSONArray;

    .line 42
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/b$d;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/incode/welcome_sdk/data/local/d;->d:Ljava/util/List;

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/local/d;->b:I

    .line 53
    add-int/lit8 v0, v0, 0x13

    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/data/local/d;->a:I

    .line 59
    return-object p0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    invoke-static {p0, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/d;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/local/d;->d:Ljava/util/List;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/d;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x37

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/d;->b:I

    .line 26
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/d;->a(Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v0
.end method
