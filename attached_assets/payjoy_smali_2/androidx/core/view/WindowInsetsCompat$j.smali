.class public Landroidx/core/view/WindowInsetsCompat$j;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ls2/B0;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$j;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(I)Li2/e;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$m;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls2/A0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Li2/e;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$m;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls2/z0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$m;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls2/C0;->a(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
