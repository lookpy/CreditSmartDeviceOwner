.class public final Landroidx/core/content/res/ResourcesCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$d;->a:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$d;->b:Landroid/content/res/Resources$Theme;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Landroidx/core/content/res/ResourcesCompat$d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Landroidx/core/content/res/ResourcesCompat$d;

    .line 19
    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$d;->a:Landroid/content/res/Resources;

    .line 21
    iget-object v3, p1, Landroidx/core/content/res/ResourcesCompat$d;->a:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$d;->b:Landroid/content/res/Resources$Theme;

    .line 31
    iget-object p1, p1, Landroidx/core/content/res/ResourcesCompat$d;->b:Landroid/content/res/Resources$Theme;

    .line 33
    invoke-static {p0, p1}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$d;->a:Landroid/content/res/Resources;

    .line 3
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$d;->b:Landroid/content/res/Resources$Theme;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lr2/c;->b([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
