.class public Landroidx/appcompat/view/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ll0/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/b$a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/b$a;->a:Landroid/view/ActionMode$Callback;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/b$a;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ll0/C;

    .line 17
    invoke-direct {p1}, Ll0/C;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/b$a;->d:Ll0/C;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b$a;->e(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    return-void
.end method

.method public b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b$a;->e(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/b$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b$a;->e(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lm/c;

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/b$a;->b:Landroid/content/Context;

    .line 11
    check-cast p2, Lk2/b;

    .line 13
    invoke-direct {v1, p0, p2}, Lm/c;-><init>(Landroid/content/Context;Lk2/b;)V

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b$a;->e(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/b$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/b$a;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/b;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    iget-object v3, v2, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 22
    if-ne v3, p1, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    new-instance v0, Landroidx/appcompat/view/b;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/b$a;->b:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 35
    iget-object p0, p0, Landroidx/appcompat/view/b$a;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b$a;->d:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Menu;

    .line 9
    if-nez v0, :cond_19

    .line 11
    new-instance v0, Lm/e;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/b$a;->b:Landroid/content/Context;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lk2/a;

    .line 18
    invoke-direct {v0, v1, v2}, Lm/e;-><init>(Landroid/content/Context;Lk2/a;)V

    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/b$a;->d:Ll0/C;

    .line 23
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-object v0
.end method
