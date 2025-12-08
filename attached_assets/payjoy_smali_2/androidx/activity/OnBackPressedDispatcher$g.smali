.class public final Landroidx/activity/OnBackPressedDispatcher$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g;

    .line 3
    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$g;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

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
.method public final a(LBb/l;LBb/l;LBb/a;LBb/a;)Landroid/window/OnBackInvokedCallback;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LBb/l;",
            "LBb/a;",
            "LBb/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string p0, "onBackStarted"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "onBackProgressed"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "onBackInvoked"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "onBackCancelled"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$g$a;

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$g$a;-><init>(LBb/l;LBb/l;LBb/a;LBb/a;)V

    .line 26
    return-object p0
.end method
