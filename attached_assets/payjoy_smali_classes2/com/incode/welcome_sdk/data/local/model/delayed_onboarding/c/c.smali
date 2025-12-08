.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0018\b\u0001\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0018\b\u0001\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR&\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R&\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdResultEntity;",
        "",
        "_id",
        "",
        "processId",
        "ocrData",
        "",
        "",
        "extendedOcrData",
        "resultCode",
        "error",
        "(JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "get_id",
        "()J",
        "getError",
        "()Ljava/lang/String;",
        "getExtendedOcrData",
        "()Ljava/util/Map;",
        "getOcrData",
        "getProcessId",
        "getResultCode",
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
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->c:J

    .line 8
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->d:J

    .line 10
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->e:Ljava/util/Map;

    .line 12
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->a:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->j:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->e:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_1c
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x71

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5f27c945

    const v2, 0x5f27c945

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->a:Ljava/util/Map;

    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->d:J

    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p0, 0x2b

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-wide v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->c:J

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    return-wide v1
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->j:Ljava/lang/String;

    .line 16
    add-int/lit8 v1, v1, 0x57

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->h:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method
