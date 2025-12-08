.class public final Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$Module;",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "key",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "configuration",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "getConfiguration",
        "()Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getKey",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
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
.field private static a:I = 0x1

.field private static b:I

.field public static final d:Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/remote/beans/u;

.field private final e:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;-><init>(B)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->d:Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/remote/beans/u;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->e:Lcom/incode/welcome_sdk/modules/Modules;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->c:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->e:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/remote/beans/u;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->c:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 15
    add-int/lit8 v1, v1, 0x31

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
