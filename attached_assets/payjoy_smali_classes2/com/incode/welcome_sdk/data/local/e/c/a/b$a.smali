.class final Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/a/b;->c(JI)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "combinedConsentEntityId",
        "",
        "moduleTypeName",
        "flowConfigId",
        "Lnb/t;",
        "invoke",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;",
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
.field public static final a:Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;

.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->a:Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->e:I

    .line 10
    add-int/lit8 v0, v0, 0xd

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lnb/t;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lnb/t;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x27

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->e:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    check-cast p3, Ljava/lang/Long;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
