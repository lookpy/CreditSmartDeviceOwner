.class final Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1$WhenMappings;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Landroidx/lifecycle/Lifecycle$a;)V",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_14

    .line 4
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->d:I

    .line 6
    add-int/lit8 p1, p1, 0x11

    .line 8
    rem-int/lit16 v1, p1, 0x80

    .line 10
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->e:I

    .line 12
    rem-int/2addr p1, v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez p1, :cond_1c

    .line 16
    const/16 p1, 0xc

    .line 18
    div-int/lit8 p1, p1, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    aget v1, v1, p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    if-eq v1, p1, :cond_30

    .line 32
    if-eq v1, v0, :cond_22

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 37
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$onAppBackgrounded(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->e:I

    .line 42
    add-int/lit8 p0, p0, 0x29

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->d:I

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 51
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$onAppForegrounded(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 54
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->d:I

    .line 56
    add-int/lit8 p0, p0, 0x61

    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->e:I

    .line 62
    rem-int/2addr p0, v0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    :goto_40
    return-void

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Landroidx/lifecycle/Lifecycle$a;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->d(Landroidx/lifecycle/Lifecycle$a;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->e:I

    .line 23
    add-int/lit8 p1, p1, 0x13

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$observeApplicationLifecycle$1;->d:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
