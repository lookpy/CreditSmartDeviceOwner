.class public final LM3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM3/j;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM3/d;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LM3/d;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object p0, p0, LM3/d;->b:Landroid/content/Context;

    .line 11
    check-cast p1, LM3/d;

    .line 13
    iget-object p1, p1, LM3/d;->b:Landroid/content/Context;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LM3/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LM3/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LM3/a;->a(I)LM3/c$a;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LM3/i;

    .line 25
    invoke-direct {p1, p0, p0}, LM3/i;-><init>(LM3/c;LM3/c;)V

    .line 28
    return-object p1
.end method
