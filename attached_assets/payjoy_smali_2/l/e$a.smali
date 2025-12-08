.class public Ll/e$a;
.super Ls2/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ll/e;


# direct methods
.method public constructor <init>(Ll/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll/e$a;->c:Ll/e;

    .line 3
    invoke-direct {p0}, Ls2/k0;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/e$a;->a:Z

    .line 9
    iput p1, p0, Ll/e$a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Ll/e$a;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Ll/e$a;->b:I

    .line 7
    iget-object v0, p0, Ll/e$a;->c:Ll/e;

    .line 9
    iget-object v0, v0, Ll/e;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1d

    .line 17
    iget-object p1, p0, Ll/e$a;->c:Ll/e;

    .line 19
    iget-object p1, p1, Ll/e;->d:Ls2/j0;

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ls2/j0;->b(Landroid/view/View;)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ll/e$a;->d()V

    .line 30
    :cond_1d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Ll/e$a;->a:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll/e$a;->a:Z

    .line 9
    iget-object p0, p0, Ll/e$a;->c:Ll/e;

    .line 11
    iget-object p0, p0, Ll/e;->d:Ls2/j0;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ls2/j0;->c(Landroid/view/View;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/e$a;->b:I

    .line 4
    iput-boolean v0, p0, Ll/e$a;->a:Z

    .line 6
    iget-object p0, p0, Ll/e$a;->c:Ll/e;

    .line 8
    invoke-virtual {p0}, Ll/e;->b()V

    .line 11
    return-void
.end method
