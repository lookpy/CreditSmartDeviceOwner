.class public final Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "target",
        "",
        "overlayEndColor",
        "",
        "translationYStart",
        "Landroid/animation/AnimatorSet;",
        "createEnterAnimation",
        "(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;",
        "translationYEnd",
        "createExitAnimation",
        "(Landroid/view/View;F)Landroid/animation/AnimatorSet;",
        "color",
        "",
        "parseColorSafely",
        "(Ljava/lang/String;)I",
        "extractBackgroundColor",
        "(Landroid/view/View;)Ljava/lang/String;",
        "createAnimationSetInFromTop",
        "(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;",
        "createAnimationSetInFromBottom",
        "createAnimationSetOutToTop",
        "(Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "createAnimationSetOutToBottom",
        "FALLBACK_COLOR_STRING",
        "Ljava/lang/String;",
        "",
        "TRANSLATION_ANIMATION_DURATION",
        "J",
        "ALPHA_ANIMATION_DURATION",
        "COLOR_ANIMATION_DURATION",
        "Lda/d;",
        "logger",
        "Lda/d;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:J = 0x96L

.field private static final COLOR_ANIMATION_DURATION:J = 0x64L

.field public static final FALLBACK_COLOR_STRING:Ljava/lang/String; = "#33000000"

.field public static final INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

.field private static final TRANSLATION_ANIMATION_DURATION:J = 0x96L

.field private static final logger:Lda/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    .line 8
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 10
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->logger:Lda/d;

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

.method private final createEnterAnimation(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;
    .registers 12

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 6
    const/4 v3, 0x0

    .line 7
    aput p3, v2, v3

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v4, v2, p3

    .line 13
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v5, 0x96

    .line 19
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    new-array v7, v1, [F

    .line 26
    fill-array-data v7, :array_64

    .line 29
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    new-array v6, v1, [Landroid/animation/Animator;

    .line 43
    aput-object v0, v6, v3

    .line 45
    aput-object v2, v6, p3

    .line 47
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-direct {p0, p2}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->parseColorSafely(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 57
    filled-new-array {v3, p0}, [I

    .line 60
    move-result-object p0

    .line 61
    const-string p2, "backgroundColor"

    .line 63
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 66
    move-result-object p0

    .line 67
    const-wide/16 p1, 0x64

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    const-wide/16 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 77
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 79
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 87
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    new-array p2, v1, [Landroid/animation/Animator;

    .line 92
    aput-object v5, p2, v3

    .line 94
    aput-object p1, p2, p3

    .line 96
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 99
    return-object p0

    nop

    .line 101
    :array_64
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final createExitAnimation(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->extractBackgroundColor(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->parseColorSafely(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {p0, v0}, [I

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "backgroundColor"

    .line 16
    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v1, 0x64

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 30
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 32
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v3, v2, [F

    .line 43
    const/4 v4, 0x0

    .line 44
    aput v4, v3, v0

    .line 46
    const/4 v4, 0x1

    .line 47
    aput p2, v3, v4

    .line 49
    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object p0

    .line 53
    const-wide/16 v5, 0x96

    .line 55
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    new-array v3, v2, [F

    .line 62
    fill-array-data v3, :array_64

    .line 65
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 74
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    new-array v3, v2, [Landroid/animation/Animator;

    .line 79
    aput-object p0, v3, v0

    .line 81
    aput-object p1, v3, v4

    .line 83
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 88
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    new-array p1, v2, [Landroid/animation/Animator;

    .line 93
    aput-object v1, p1, v0

    .line 95
    aput-object p2, p1, v4

    .line 97
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100
    return-object p0

    .line 101
    :array_64
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private final extractBackgroundColor(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    if-eqz p1, :cond_29

    .line 9
    sget-object p1, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 11
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "#%08X"

    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "format(format, *args)"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "#33000000"

    .line 44
    return-object p0
.end method

.method private final parseColorSafely(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    sget-object p1, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->logger:Lda/d;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const-string p0, "Error parsing in-app overlay color"

    .line 17
    :cond_10
    invoke-interface {p1, p0}, Lda/d;->b(Ljava/lang/String;)V

    .line 20
    const-string p0, "#33000000"

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final createAnimationSetInFromBottom(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .registers 4

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayEndColor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/high16 v0, 0x42c80000  # 100.0f

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createEnterAnimation(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final createAnimationSetInFromTop(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .registers 4

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayEndColor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/high16 v0, -0x3d380000  # -100.0f

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createEnterAnimation(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final createAnimationSetOutToBottom(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 3

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, 0x42c80000  # 100.0f

    .line 8
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createExitAnimation(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final createAnimationSetOutToTop(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 3

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, -0x3d380000  # -100.0f

    .line 8
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createExitAnimation(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
