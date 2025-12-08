.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "responseDocumentScan",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_27

    .line 14
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 16
    new-instance v1, Lnb/o;

    .line 18
    invoke-direct {v1, p1, v3}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, v1, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lnb/o;Ljava/lang/Throwable;I)V

    .line 24
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->b:I

    .line 33
    add-int/lit8 p1, p1, 0x51

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->c:I

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 42
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3d

    .line 48
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->c:I

    .line 50
    add-int/lit8 v1, v1, 0x73

    .line 52
    rem-int/lit16 v4, v1, 0x80

    .line 54
    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->b:I

    .line 56
    rem-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    const/4 v1, -0x1

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    throw v3

    .line 62
    :cond_3d
    sget-object v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e$d;->e:[I

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    aget v1, v4, v1

    .line 70
    :goto_45
    const/4 v4, 0x1

    .line 71
    if-eq v1, v4, :cond_63

    .line 73
    if-eq v1, v2, :cond_5c

    .line 75
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 77
    new-instance v1, Lnb/o;

    .line 79
    invoke-direct {v1, p1, v3}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, v1, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lnb/o;Ljava/lang/Throwable;I)V

    .line 85
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    .line 95
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    .line 102
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x6d

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;->c:I

    .line 23
    return-object p0
.end method
