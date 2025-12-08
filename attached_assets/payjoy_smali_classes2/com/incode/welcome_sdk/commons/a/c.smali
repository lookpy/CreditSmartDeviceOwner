.class public final Lcom/incode/welcome_sdk/commons/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/modules/DelayedOnboardingRepositoryModule;",
        "",
        "()V",
        "providesCombinedConsentModuleRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/combined_consent/CombinedConsentModuleRepository;",
        "db",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "providesDelayedOnboardingRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;",
        "application",
        "Landroid/app/Application;",
        "providesDocumentScanModuleRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/document_scan/DocumentScanModuleRepository;",
        "providesFaceMatchModuleRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/face_match/FaceMatchModuleRepository;",
        "providesIdScanModuleRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/id_scan/IdScanModuleRepository;",
        "providesProcessIdModuleRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/process_id/ProcessIdModuleRepository;",
        "providesSelfieScanModuleRepository",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/selfie_scan/SelfieScanModuleRepository;",
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
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/a/c;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/c;->e:I

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/a/b;
    .registers 2
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p1, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/c;->e:I

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/e/c;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/a/c;->e:I

    .line 13
    add-int/lit8 p1, p1, 0x11

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;
    .registers 2
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/a/c;->e:I

    .line 13
    add-int/lit8 p1, p1, 0x7d

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    .line 19
    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/h/a;
    .registers 4
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x70cf1d12

    .line 12
    const v1, -0x70cf1d12

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/c;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 21
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/b/e;
    .registers 2
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    .line 13
    add-int/lit8 p1, p1, 0x41

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/commons/a/c;->e:I

    .line 19
    return-object p0
.end method

.method public final y_(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/e/e;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/e;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/e/e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    .line 16
    add-int/lit8 p1, p1, 0x29

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/a/c;->e:I

    .line 22
    return-object p0
.end method
