.class public final Lp0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lp0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/s;

    .line 3
    invoke-direct {v0}, Lp0/s;-><init>()V

    .line 6
    sput-object v0, Lp0/s;->a:Lp0/s;

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
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-lt p0, v0, :cond_d

    .line 7
    sget-object p0, Lp0/c;->a:Lp0/c;

    .line 9
    invoke-virtual {p0, p1, p2}, Lp0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lp0/B;

    .line 16
    invoke-direct {p0, p1}, Lp0/B;-><init>(Landroid/content/Context;)V

    .line 19
    return-object p0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-lt p0, v0, :cond_d

    .line 7
    sget-object p0, Lp0/c;->a:Lp0/c;

    .line 9
    invoke-virtual {p0, p1}, Lp0/c;->b(Landroid/widget/EdgeEffect;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c(Landroid/widget/EdgeEffect;I)V
    .registers 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-lt p0, v0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public final d(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-lt p0, v0, :cond_d

    .line 7
    sget-object p0, Lp0/c;->a:Lp0/c;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp0/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 17
    return p2
.end method

.method public final e(Landroid/widget/EdgeEffect;F)V
    .registers 3

    .line 1
    instance-of p0, p1, Lp0/B;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    check-cast p1, Lp0/B;

    .line 7
    invoke-virtual {p1, p2}, Lp0/B;->a(F)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 14
    return-void
.end method
