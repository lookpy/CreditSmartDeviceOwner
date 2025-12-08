.class public LX3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LY3/i;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/content/res/AssetManager;

.field public e:LR3/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LR3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LY3/i;

    .line 6
    invoke-direct {v0}, LY3/i;-><init>()V

    .line 9
    iput-object v0, p0, LX3/a;->a:LY3/i;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX3/a;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX3/a;->c:Ljava/util/Map;

    .line 25
    const-string v0, ".ttf"

    .line 27
    iput-object v0, p0, LX3/a;->f:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LX3/a;->e:LR3/b;

    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 33
    if-nez p2, :cond_2b

    .line 35
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 37
    invoke-static {p1}, Lf4/e;->c(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LX3/a;->d:Landroid/content/res/AssetManager;

    .line 43
    return-void

    .line 44
    :cond_2b
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LX3/a;->d:Landroid/content/res/AssetManager;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(LY3/c;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-virtual {p1}, LY3/c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX3/a;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p1}, LY3/c;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LY3/c;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LX3/a;->e:LR3/b;

    .line 26
    if-eqz v3, :cond_28

    .line 28
    invoke-virtual {v3, v0, v1, v2}, LR3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_29

    .line 34
    iget-object v3, p0, LX3/a;->e:LR3/b;

    .line 36
    invoke-virtual {v3, v0}, LR3/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :cond_29
    :goto_29
    iget-object v4, p0, LX3/a;->e:LR3/b;

    .line 44
    if-eqz v4, :cond_43

    .line 46
    if-nez v3, :cond_43

    .line 48
    invoke-virtual {v4, v0, v1, v2}, LR3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3b

    .line 54
    iget-object v1, p0, LX3/a;->e:LR3/b;

    .line 56
    invoke-virtual {v1, v0}, LR3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    if-eqz v1, :cond_43

    .line 62
    iget-object v2, p0, LX3/a;->d:Landroid/content/res/AssetManager;

    .line 64
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v3

    .line 68
    :cond_43
    invoke-virtual {p1}, LY3/c;->d()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-virtual {p1}, LY3/c;->d()Landroid/graphics/Typeface;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    if-nez v3, :cond_6c

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "fonts/"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, LX3/a;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, LX3/a;->d:Landroid/content/res/AssetManager;

    .line 105
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    iget-object p0, p0, LX3/a;->c:Ljava/util/Map;

    .line 111
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v3
.end method

.method public b(LY3/c;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    iget-object v0, p0, LX3/a;->a:LY3/i;

    .line 3
    invoke-virtual {p1}, LY3/c;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LY3/c;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LY3/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX3/a;->b:Ljava/util/Map;

    .line 16
    iget-object v1, p0, LX3/a;->a:LY3/i;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LX3/a;->a(LY3/c;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LY3/c;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, LX3/a;->e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LX3/a;->b:Ljava/util/Map;

    .line 41
    iget-object p0, p0, LX3/a;->a:LY3/i;

    .line 43
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX3/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(LR3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX3/a;->e:LR3/b;

    .line 3
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const-string p0, "Italic"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    const-string v0, "Bold"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p0, :cond_12

    .line 15
    if-eqz p2, :cond_12

    .line 17
    const/4 p0, 0x3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x2

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    if-eqz p2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    move-result p2

    .line 32
    if-ne p2, p0, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
