.class final Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lva/b;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;)Lva/f;",
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/data/local/e/c/d/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->b:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;
    .registers 16

    .line 1
    const-string v1, ""

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 8
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v1, v3, :cond_2c

    .line 15
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->j:I

    .line 17
    add-int/lit8 v3, v3, 0x1b

    .line 19
    rem-int/lit16 v7, v3, 0x80

    .line 21
    sput v7, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 25
    if-eqz v3, :cond_29

    .line 27
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 29
    if-ne v1, v3, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->j:I

    .line 34
    add-int/lit8 v3, v3, 0xf

    .line 36
    rem-int/lit16 v3, v3, 0x80

    .line 38
    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 40
    move v3, v5

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 44
    throw v6

    .line 45
    :cond_2c
    :goto_2c
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->j:I

    .line 47
    add-int/lit8 v3, v3, 0x41

    .line 49
    rem-int/lit16 v3, v3, 0x80

    .line 51
    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 53
    move v3, v4

    .line 54
    :goto_35
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 56
    if-eq v1, v7, :cond_40

    .line 58
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 60
    if-ne v1, v7, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v11, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move v11, v4

    .line 66
    :goto_41
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 68
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v3, :cond_59

    .line 78
    sget v4, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 80
    add-int/lit8 v4, v4, 0x79

    .line 82
    rem-int/lit16 v4, v4, 0x80

    .line 84
    sput v4, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->j:I

    .line 86
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->e:Ljava/lang/String;

    .line 88
    :goto_57
    move-object v5, v4

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_57

    .line 95
    :goto_5e
    if-nez v3, :cond_77

    .line 97
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 99
    add-int/lit8 v3, v3, 0x4b

    .line 101
    rem-int/lit16 v4, v3, 0x80

    .line 103
    sput v4, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->j:I

    .line 105
    rem-int/lit8 v3, v3, 0x2

    .line 107
    if-nez v3, :cond_76

    .line 109
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->e:Ljava/lang/String;

    .line 111
    add-int/lit8 v4, v4, 0x3

    .line 113
    rem-int/lit16 v4, v4, 0x80

    .line 115
    sput v4, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 117
    :goto_74
    move-object v6, v3

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    throw v6

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_74

    .line 125
    :goto_7c
    iget-object v7, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->c:Ljava/lang/String;

    .line 127
    iget-boolean v8, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->b:Z

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0x161

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v2, p1

    .line 137
    invoke-static/range {v2 .. v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/b;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
