.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b()Lva/w;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lva/A;",
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/String;)Lva/A;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x6a24422e

    .line 14
    const v2, -0x6a24422d

    .line 17
    const-string v3, ""

    .line 19
    if-nez v0, :cond_41

    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;

    .line 26
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v2, v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ljava/util/Map;

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->e()Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 52
    move-result-object v7

    .line 53
    const-string v8, ""

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/remote/beans/p;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lva/n;->firstOrError()Lva/w;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    move-object v5, p1

    .line 67
    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;

    .line 72
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result p1

    .line 86
    invoke-static {v3, v2, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Ljava/util/Map;

    .line 93
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 95
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->e()Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 98
    move-result-object v4

    .line 99
    move-object v2, v5

    .line 100
    const-string v5, ""

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/remote/beans/p;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lva/n;->firstOrError()Lva/w;

    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->e(Ljava/lang/String;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;->e(Ljava/lang/String;)Lva/A;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
