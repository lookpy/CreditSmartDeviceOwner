.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b()Lva/w;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "first",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "second",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 31
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 37
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x5c

    .line 51
    div-int/lit8 p1, p1, 0x0

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 62
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 70
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 76
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 87
    move-result-object p0

    .line 88
    :goto_57
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->c:I

    .line 90
    add-int/lit8 p1, p1, 0x47

    .line 92
    rem-int/lit16 p2, p1, 0x80

    .line 94
    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->b:I

    .line 96
    rem-int/lit8 p1, p1, 0x2

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return-object p0

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x43

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->b:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 33
    const/16 p1, 0x5b

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;->a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
