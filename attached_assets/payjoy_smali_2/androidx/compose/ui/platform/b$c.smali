.class public final Landroidx/compose/ui/platform/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/compose/ui/platform/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b$c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/b$c;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)LBb/a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_35

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lu1/Y0;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)LBb/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "View tree for "

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p0, Lkotlin/jvm/internal/P;

    .line 56
    invoke-direct {p0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 59
    new-instance v0, Landroidx/compose/ui/platform/b$c$c;

    .line 61
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/platform/b$c$c;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/P;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    new-instance v1, Landroidx/compose/ui/platform/b$c$a;

    .line 69
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/b$c$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/b$c$c;)V

    .line 72
    iput-object v1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroidx/compose/ui/platform/b$c$b;

    .line 76
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/b$c$b;-><init>(Lkotlin/jvm/internal/P;)V

    .line 79
    return-object p1
.end method
