.class public final Lcom/incode/welcome_sdk/commons/utils/al$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/RxHelpers$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "listener",
        "LAa/g;",
        "",
        "onError",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)LAa/g;",
        "LAa/a;",
        "emptyAction",
        "LAa/a;",
        "emptyOnNext",
        "LAa/g;",
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
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/al$b;-><init>()V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/al$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/al$b;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_32

    .line 14
    if-eqz p0, :cond_1f

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/utils/al$b;->a:I

    .line 26
    add-int/lit8 p0, p0, 0x41

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/commons/utils/al$b;->b:I

    .line 32
    :cond_1f
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 34
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/utils/al$b;->b:I

    .line 39
    add-int/lit8 p0, p0, 0x59

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/commons/utils/al$b;->a:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    throw v1

    .line 51
    :cond_32
    throw v1
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/al$b;->a(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static e(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)LAa/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
            ")",
            "LAa/g;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/al$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/al$b;->b:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/S;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/S;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/utils/al$b;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x13

    .line 18
    rem-int/lit16 v1, p0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/utils/al$b;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x3d

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-object v0
.end method
