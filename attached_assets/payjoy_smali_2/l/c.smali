.class public Ll/c;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$a;
    }
.end annotation


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Ll/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static e(Landroid/content/res/Configuration;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Ll/c;->f:Landroid/content/res/Configuration;

    .line 7
    if-nez v0, :cond_12

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    sput-object v0, Ll/c;->f:Landroid/content/res/Configuration;

    .line 19
    :cond_12
    sget-object v0, Ll/c;->f:Landroid/content/res/Configuration;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    iput-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "Override configuration has already been set"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "getResources() or getAssets() has already been called"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-static {v0}, Ll/c;->e(Landroid/content/res/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 18
    invoke-static {p0, v0}, Ll/c$a;->a(Ll/c;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 37
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Ll/c;->a:I

    .line 3
    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {p0}, Ll/c;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    iget-object v2, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 35
    :cond_22
    iget-object v1, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 37
    iget v2, p0, Ll/c;->a:I

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Ll/c;->f(Landroid/content/res/Resources$Theme;IZ)V

    .line 42
    return-void
.end method

.method public f(Landroid/content/res/Resources$Theme;IZ)V
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll/c;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll/c;->b()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object p1, p0, Ll/c;->c:Landroid/view/LayoutInflater;

    .line 11
    if-nez p1, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll/c;->c:Landroid/view/LayoutInflater;

    .line 27
    :cond_1a
    iget-object p0, p0, Ll/c;->c:Landroid/view/LayoutInflater;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p0, Ll/c;->a:I

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget v0, Lg/i;->d:I

    .line 12
    iput v0, p0, Ll/c;->a:I

    .line 14
    :cond_d
    invoke-virtual {p0}, Ll/c;->d()V

    .line 17
    iget-object p0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 19
    return-object p0
.end method

.method public setTheme(I)V
    .registers 3

    .line 1
    iget v0, p0, Ll/c;->a:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Ll/c;->a:I

    .line 7
    invoke-virtual {p0}, Ll/c;->d()V

    .line 10
    :cond_9
    return-void
.end method
