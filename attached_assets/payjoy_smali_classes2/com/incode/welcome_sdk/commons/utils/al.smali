.class public final Lcom/incode/welcome_sdk/commons/utils/al;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/al$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/RxHelpers;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final a:Lcom/incode/welcome_sdk/commons/utils/al$b;

.field private static b:I = 0x1

.field public static final c:LAa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/g;"
        }
    .end annotation
.end field

.field private static d:I

.field public static final e:LAa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/al$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/al$b;-><init>(B)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/al;->a:Lcom/incode/welcome_sdk/commons/utils/al$b;

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/P;

    .line 11
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/P;-><init>()V

    .line 14
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/al;->e:LAa/a;

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/Q;

    .line 18
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/Q;-><init>()V

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/al;->c:LAa/g;

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/utils/al;->d:I

    .line 25
    add-int/lit8 v0, v0, 0x53

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/utils/al;->b:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/al;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/al;->e(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final e()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/al;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/al;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method private static final e(Ljava/lang/Object;)V
    .registers 1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/utils/al;->b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/al;->d:I

    return-void
.end method
