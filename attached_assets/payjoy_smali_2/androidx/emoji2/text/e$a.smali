.class public Landroidx/emoji2/text/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp2/g$b;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p2}, [Lp2/g$b;

    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, p0, p2}, Lp2/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp2/g$b;)Landroid/graphics/Typeface;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Landroid/content/Context;Lp2/e;)Lp2/g$a;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lp2/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lp2/e;)Lp2/g$a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    return-void
.end method
