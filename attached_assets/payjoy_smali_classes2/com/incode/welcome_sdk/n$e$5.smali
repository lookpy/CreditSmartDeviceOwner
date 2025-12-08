.class final Lcom/incode/welcome_sdk/n$e$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


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
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;",
        "faceLoginAttempt",
        "",
        "index",
        "Lnb/o;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;Ljava/lang/Integer;)Lnb/o;",
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
.field public static final a:Lcom/incode/welcome_sdk/n$e$5;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/n$e$5;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/n$e$5;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/n$e$5;->a:Lcom/incode/welcome_sdk/n$e$5;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/n$e$5;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/n$e$5;->c:I

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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/data/local/a;Ljava/lang/Integer;)Lnb/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/a;",
            "Ljava/lang/Integer;",
            ")",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lnb/o;

    .line 11
    invoke-direct {v0, p0, p1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/n$e$5;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x4f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/n$e$5;->c:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x17

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/n$e$5;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/n$e$5;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/a;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/n$e$5;->c(Lcom/incode/welcome_sdk/data/local/a;Ljava/lang/Integer;)Lnb/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/n$e$5;->c(Lcom/incode/welcome_sdk/data/local/a;Ljava/lang/Integer;)Lnb/o;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
