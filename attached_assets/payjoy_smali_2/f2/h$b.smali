.class public Lf2/h$b;
.super Lf2/h$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/h$b$b;,
        Lf2/h$b$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf2/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lf2/g;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lf2/g;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    iget-object v0, p0, Lf2/h$f;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf2/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    const/16 v2, 0x1f

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_42

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    if-lt v4, v2, :cond_31

    .line 27
    instance-of v1, p1, Lf2/i;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lf2/i;

    .line 34
    invoke-virtual {v1}, Lf2/i;->e()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v3

    .line 40
    :goto_27
    iget-object v4, p0, Lf2/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lf2/h$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_42

    .line 57
    iget-object v1, p0, Lf2/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    :goto_42
    iget-boolean v1, p0, Lf2/h$b;->g:Z

    .line 69
    if-eqz v1, :cond_61

    .line 71
    iget-object v1, p0, Lf2/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    if-nez v1, :cond_4e

    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    instance-of v1, p1, Lf2/i;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    check-cast p1, Lf2/i;

    .line 85
    invoke-virtual {p1}, Lf2/i;->e()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    :cond_58
    iget-object p1, p0, Lf2/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 91
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lf2/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 98
    :cond_61
    :goto_61
    iget-boolean p1, p0, Lf2/h$f;->d:Z

    .line 100
    if-eqz p1, :cond_6a

    .line 102
    iget-object p1, p0, Lf2/h$f;->c:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 107
    :cond_6a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt p1, v2, :cond_78

    .line 111
    iget-boolean p1, p0, Lf2/h$b;->i:Z

    .line 113
    invoke-static {v0, p1}, Lf2/h$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 116
    iget-object p0, p0, Lf2/h$b;->h:Ljava/lang/CharSequence;

    .line 118
    invoke-static {v0, p0}, Lf2/h$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 121
    :cond_78
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lf2/h$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Lf2/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf2/h$b;->g:Z

    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lf2/h$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Lf2/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lf2/h$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lf2/h$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf2/h$f;->c:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf2/h$f;->d:Z

    .line 10
    return-object p0
.end method
