.class final Lcom/incode/welcome_sdk/d$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->a_(Landroid/graphics/Bitmap;Ljava/util/Map;)Lva/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/io/File;)Lva/f;",
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/d;

.field private synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/d$g;->b:Lcom/incode/welcome_sdk/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/d$g;->e:Ljava/util/Map;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/io/File;)Lva/f;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$g;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/d$g;->b:Lcom/incode/welcome_sdk/d;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/d;->c(Lcom/incode/welcome_sdk/d;)Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/d$g;->b:Lcom/incode/welcome_sdk/d;

    .line 22
    invoke-static {v2}, Lcom/incode/welcome_sdk/d;->e(Lcom/incode/welcome_sdk/d;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$g;->e:Ljava/util/Map;

    .line 35
    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a(JLjava/lang/String;Ljava/util/Map;)Lva/b;

    .line 38
    move-result-object p0

    .line 39
    sget p1, Lcom/incode/welcome_sdk/d$g;->d:I

    .line 41
    add-int/lit8 p1, p1, 0x23

    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/d$g;->c:I

    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 49
    if-eqz p1, :cond_35

    .line 51
    const/4 p1, 0x4

    .line 52
    div-int/lit8 p1, p1, 0x0

    .line 54
    :cond_35
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$g;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$g;->d:I

    .line 9
    check-cast p1, Ljava/io/File;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/d$g;->a(Ljava/io/File;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/d$g;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x59

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/d$g;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
