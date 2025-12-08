.class public final Landroidx/activity/OnBackPressedDispatcher$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$f;

    .line 3
    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$f;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

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

.method public static synthetic a(LBb/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$f;->c(LBb/a;)V

    .line 4
    return-void
.end method

.method public static final c(LBb/a;)V
    .registers 2

    .line 1
    const-string v0, "$onBackInvoked"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(LBb/a;)Landroid/window/OnBackInvokedCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string p0, "onBackInvoked"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroidx/activity/q;

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(LBb/a;)V

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    const-string p0, "dispatcher"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "callback"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p0, "dispatcher"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "callback"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    return-void
.end method
