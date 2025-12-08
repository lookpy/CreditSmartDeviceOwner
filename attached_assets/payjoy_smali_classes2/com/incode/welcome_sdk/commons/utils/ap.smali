.class public final Lcom/incode/welcome_sdk/commons/utils/ap;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;)V",
        "",
        "isActive",
        "()Z",
        "",
        "resId",
        "Lnb/E;",
        "talkBackAccessibilityText",
        "(I)V",
        "",
        "text",
        "(Ljava/lang/String;)V",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/content/Context;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->d:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ap;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ap;->e:I

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_22

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ap;->e:I

    .line 27
    add-int/lit8 p0, p0, 0xd

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/commons/utils/ap;->c:I

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ap;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ap;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/ap;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ap;->e:I

    .line 22
    add-int/lit8 v0, v0, 0x51

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ap;->c:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_26

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x67

    .line 36
    if-lt v0, v1, :cond_31

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x1e

    .line 43
    if-lt v0, v1, :cond_31

    .line 45
    :goto_2c
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/Y;->a()Landroid/view/accessibility/AccessibilityEvent;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    const/16 v1, 0x4000

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->d:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ap;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ap;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ap;->d(Ljava/lang/String;)V

    .line 27
    const/16 p0, 0x28

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/ap;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ap;->d(Ljava/lang/String;)V

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ap;->e:I

    .line 46
    add-int/lit8 p0, p0, 0x35

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/commons/utils/ap;->c:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-nez p0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
