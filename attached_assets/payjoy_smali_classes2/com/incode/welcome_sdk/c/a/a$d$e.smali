.class public final Lcom/incode/welcome_sdk/c/a/a$d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/c/a/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler$Adapter$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler$Adapter;",
        "instance",
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler;",
        "getInstance",
        "()Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/c/a/a$d$e;-><init>()V

    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/c/a/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/c/a/a$d;->b()Lcom/incode/welcome_sdk/c/a/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
