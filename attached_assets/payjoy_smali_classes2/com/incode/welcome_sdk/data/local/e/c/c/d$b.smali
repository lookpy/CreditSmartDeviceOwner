.class final Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b(JI)Lva/b;
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
        "faceMatchEntityId",
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
.field private static b:I = 0x0

.field private static d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->e:Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x71

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

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

.method private static a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;
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
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x29

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->d:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    check-cast p3, Ljava/lang/Long;

    .line 17
    if-eqz p0, :cond_1b

    .line 19
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x21

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->d:I

    .line 34
    add-int/lit8 p1, p1, 0x73

    .line 36
    rem-int/lit16 p2, p1, 0x80

    .line 38
    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->b:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    const/16 p1, 0x57

    .line 46
    div-int/lit8 p1, p1, 0x0

    .line 48
    :cond_2f
    return-object p0
.end method
