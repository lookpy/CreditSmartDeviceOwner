.class public final Ls2/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p$a;,
        Ls2/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 6
    return-void
.end method

.method public static f(Landroid/view/DisplayCutout;)Ls2/p;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ls2/p;

    .line 7
    invoke-direct {v0, p0}, Ls2/p;-><init>(Landroid/view/DisplayCutout;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-static {p0}, Ls2/p$a;->c(Landroid/view/DisplayCutout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-static {p0}, Ls2/p$a;->d(Landroid/view/DisplayCutout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-static {p0}, Ls2/p$a;->e(Landroid/view/DisplayCutout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-static {p0}, Ls2/p$a;->f(Landroid/view/DisplayCutout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Li2/e;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {p0}, Ls2/p$b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Li2/e;->e:Li2/e;

    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    const-class v0, Ls2/p;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Ls2/p;

    .line 18
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 20
    iget-object p1, p1, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {p0, p1}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayCutoutCompat{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Ls2/p;->a:Landroid/view/DisplayCutout;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
