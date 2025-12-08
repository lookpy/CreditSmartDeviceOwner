.class final Lcom/incode/welcome_sdk/commons/utils/ao$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/ao;->b(Ljava/io/File;)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "error",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->d:Ljava/io/File;

    .line 3
    const p1, 0x19000

    .line 6
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->a:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 12
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lva/f;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    if-eqz v0, :cond_37

    .line 23
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ao$e;->e:I

    .line 25
    add-int/lit8 p1, p1, 0x33

    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->b:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_2d

    .line 35
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    .line 37
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->d:Ljava/io/File;

    .line 39
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->a:I

    .line 41
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(Ljava/io/File;I)Lva/b;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->d:Ljava/io/File;

    .line 50
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->a:I

    .line 52
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(Ljava/io/File;I)Lva/b;

    .line 55
    throw v1

    .line 56
    :cond_37
    invoke-static {p1}, Lva/b;->s(Ljava/lang/Throwable;)Lva/b;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao$e;->a(Ljava/lang/Throwable;)Lva/f;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ao$e;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x4d

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao$e;->e:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao$e;->a(Ljava/lang/Throwable;)Lva/f;

    .line 37
    throw v1
.end method
