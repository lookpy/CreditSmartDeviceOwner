.class public final Lcom/incode/welcome_sdk/c/a/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/c/a/a$d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler$Adapter;",
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler;",
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
.field public static final a:Lcom/incode/welcome_sdk/c/a/a$d$e;

.field private static final d:Lcom/incode/welcome_sdk/c/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/c/a/a$d$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/c/a/a$d$e;-><init>(B)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/c/a/a$d;->a:Lcom/incode/welcome_sdk/c/a/a$d$e;

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/c/a/a$d;

    .line 11
    invoke-direct {v0}, Lcom/incode/welcome_sdk/c/a/a$d;-><init>()V

    .line 14
    sput-object v0, Lcom/incode/welcome_sdk/c/a/a$d;->d:Lcom/incode/welcome_sdk/c/a/a$d;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/incode/welcome_sdk/c/a/a$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/c/a/a$d;->d:Lcom/incode/welcome_sdk/c/a/a$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/c/a/a$a;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/a/a$a;->e(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
