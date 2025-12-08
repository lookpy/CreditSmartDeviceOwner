.class public Lf2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/h$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lf2/o;

.field public final d:[Lf2/o;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_a

    .line 1
    :cond_4
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0, p2, p3}, Lf2/h$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 16

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lf2/h$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf2/o;[Lf2/o;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf2/o;[Lf2/o;ZIZZZ)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf2/h$a;->f:Z

    .line 5
    iput-object p1, p0, Lf2/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p1

    iput p1, p0, Lf2/h$a;->i:I

    .line 8
    :cond_17
    invoke-static {p2}, Lf2/h$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf2/h$a;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lf2/h$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_22

    goto :goto_27

    .line 10
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_27
    iput-object p4, p0, Lf2/h$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lf2/h$a;->c:[Lf2/o;

    .line 12
    iput-object p6, p0, Lf2/h$a;->d:[Lf2/o;

    .line 13
    iput-boolean p7, p0, Lf2/h$a;->e:Z

    .line 14
    iput p8, p0, Lf2/h$a;->g:I

    .line 15
    iput-boolean p9, p0, Lf2/h$a;->f:Z

    .line 16
    iput-boolean p10, p0, Lf2/h$a;->h:Z

    .line 17
    iput-boolean p11, p0, Lf2/h$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/h$a;->k:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf2/h$a;->e:Z

    .line 3
    return p0
.end method

.method public c()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/h$a;->a:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, Lf2/h$a;->i:I

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf2/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_11
    iget-object p0, p0, Lf2/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    return-object p0
.end method

.method public e()[Lf2/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/h$a;->c:[Lf2/o;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lf2/h$a;->g:I

    .line 3
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf2/h$a;->f:Z

    .line 3
    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/h$a;->j:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf2/h$a;->l:Z

    .line 3
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf2/h$a;->h:Z

    .line 3
    return p0
.end method
