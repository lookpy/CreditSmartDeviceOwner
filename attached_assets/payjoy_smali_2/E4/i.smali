.class public abstract LE4/i;
.super LE4/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/i$a;
    }
.end annotation


# static fields
.field public static g:Z

.field public static h:I


# instance fields
.field public final b:Landroid/view/View;

.field public final c:LE4/i$a;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/bumptech/glide/g;->a:I

    .line 3
    sput v0, LE4/i;->h:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LE4/a;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iput-object v0, p0, LE4/i;->b:Landroid/view/View;

    .line 12
    new-instance v0, LE4/i$a;

    .line 14
    invoke-direct {v0, p1}, LE4/i$a;-><init>(Landroid/view/View;)V

    .line 17
    iput-object v0, p0, LE4/i;->c:LE4/i$a;

    .line 19
    return-void
.end method


# virtual methods
.method public a()LD4/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE4/i;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    instance-of v0, p0, LD4/c;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, LD4/c;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "You must not call setTag() on a view Glide is targeting"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public c(LE4/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE4/i;->c:LE4/i$a;

    .line 3
    invoke-virtual {p0, p1}, LE4/i$a;->d(LE4/g;)V

    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LE4/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, LE4/i;->k()V

    .line 7
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LE4/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, LE4/i;->c:LE4/i$a;

    .line 6
    invoke-virtual {p1}, LE4/i$a;->b()V

    .line 9
    iget-boolean p1, p0, LE4/i;->e:Z

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-virtual {p0}, LE4/i;->l()V

    .line 16
    :cond_f
    return-void
.end method

.method public g(LD4/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE4/i;->m(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public i(LE4/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE4/i;->c:LE4/i$a;

    .line 3
    invoke-virtual {p0, p1}, LE4/i$a;->k(LE4/g;)V

    .line 6
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LE4/i;->b:Landroid/view/View;

    .line 3
    sget v0, LE4/i;->h:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v1, p0, LE4/i;->f:Z

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v1, p0, LE4/i;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LE4/i;->f:Z

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v1, p0, LE4/i;->f:Z

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v1, p0, LE4/i;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LE4/i;->f:Z

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LE4/i;->g:Z

    .line 4
    iget-object p0, p0, LE4/i;->b:Landroid/view/View;

    .line 6
    sget v0, LE4/i;->h:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Target for: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LE4/i;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
