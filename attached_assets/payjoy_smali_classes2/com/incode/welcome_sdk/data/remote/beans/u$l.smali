.class public final Lcom/incode/welcome_sdk/data/remote/beans/u$l;
.super Lcom/incode/welcome_sdk/data/remote/beans/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration$FaceMatchConfiguration;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "matchingType",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "enableFaceMatchAnimation",
        "",
        "idRank",
        "Lcom/incode/welcome_sdk/data/remote/beans/IdRank;",
        "(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/IdRank;)V",
        "getEnableFaceMatchAnimation",
        "()Z",
        "getIdRank",
        "()Lcom/incode/welcome_sdk/data/remote/beans/IdRank;",
        "getMatchingType",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
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
.field private static d:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field private final c:Z

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/m;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u;-><init>(B)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 15
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->c:Z

    .line 17
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->e:Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->d:I

    .line 17
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->d:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->c:Z

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$l;->f:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x43

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method
