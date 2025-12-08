.class final Lcom/incode/welcome_sdk/n$e$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n$e;->c(Ljava/util/List;)Lva/A;
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
        "\u0000\u0016\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\b\u001ar\u00122\b\u0001\u0012.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005*8\u00122\b\u0001\u0012.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "error",
        "Lva/A;",
        "Lnb/t;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/n;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/n$e$4;->c:Lcom/incode/welcome_sdk/n;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/n$e$4;->a:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/n$e$4;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/A;

    .line 24
    const/16 p1, 0x1f

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lva/A;

    .line 38
    :goto_25
    sget p1, Lcom/incode/welcome_sdk/n$e$4;->b:I

    .line 40
    add-int/lit8 p1, p1, 0x41

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/n$e$4;->e:I

    .line 46
    return-object p0
.end method

.method private e(Ljava/lang/Throwable;)Lva/A;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/n$e$4;->c:Lcom/incode/welcome_sdk/n;

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/data/local/i;->d:Lcom/incode/welcome_sdk/data/local/i;

    .line 10
    sget-object v2, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 12
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 14
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/data/local/i;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$e$4;->a:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/n;->b(Lcom/incode/welcome_sdk/n;Ljava/util/List;Ljava/util/List;)Lva/w;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/incode/welcome_sdk/n$e$4$4;

    .line 30
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/n$e$4$4;-><init>(Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Lcom/incode/welcome_sdk/r4;

    .line 35
    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/r4;-><init>(LBb/l;)V

    .line 38
    invoke-virtual {p0, p1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/incode/welcome_sdk/n$e$4;->e:I

    .line 44
    add-int/lit8 p1, p1, 0xb

    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/n$e$4;->b:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-eqz p1, :cond_39

    .line 54
    const/16 p1, 0x3c

    .line 56
    div-int/lit8 p1, p1, 0x0

    .line 58
    :cond_39
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/n$e$4;->d(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/n$e$4;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/n$e$4;->e(Ljava/lang/Throwable;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/n$e$4;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x2f

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/n$e$4;->e:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/n$e$4;->e(Ljava/lang/Throwable;)Lva/A;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
