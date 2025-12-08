.class public abstract Lx2/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lx2/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$b;,
        Lx2/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lx2/a$a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lx2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    if-eqz p3, :cond_7

    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x2

    .line 9
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lx2/a;->e(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx2/a;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_9
    return-void
.end method

.method public c()Landroid/database/Cursor;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 3
    return-object p0
.end method

.method public abstract convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public e(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 7
    or-int/lit8 p3, p3, 0x2

    .line 9
    iput-boolean v2, p0, Lx2/a;->b:Z

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-boolean v1, p0, Lx2/a;->b:Z

    .line 14
    :goto_d
    if-eqz p2, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    iput-object p2, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 19
    iput-boolean v1, p0, Lx2/a;->a:Z

    .line 21
    iput-object p1, p0, Lx2/a;->d:Landroid/content/Context;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const-string p1, "_id"

    .line 27
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    :goto_20
    iput p1, p0, Lx2/a;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    and-int/2addr p3, p1

    .line 37
    if-ne p3, p1, :cond_35

    .line 39
    new-instance p1, Lx2/a$a;

    .line 41
    invoke-direct {p1, p0}, Lx2/a$a;-><init>(Lx2/a;)V

    .line 44
    iput-object p1, p0, Lx2/a;->f:Lx2/a$a;

    .line 46
    new-instance p1, Lx2/a$b;

    .line 48
    invoke-direct {p1, p0}, Lx2/a$b;-><init>(Lx2/a;)V

    .line 51
    iput-object p1, p0, Lx2/a;->g:Landroid/database/DataSetObserver;

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lx2/a;->f:Lx2/a$a;

    .line 57
    iput-object p1, p0, Lx2/a;->g:Landroid/database/DataSetObserver;

    .line 59
    :goto_3a
    if-eqz v1, :cond_4a

    .line 61
    iget-object p1, p0, Lx2/a;->f:Lx2/a$a;

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    :cond_43
    iget-object p0, p0, Lx2/a;->g:Landroid/database/DataSetObserver;

    .line 70
    if-eqz p0, :cond_4a

    .line 72
    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx2/a;->a:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object p0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx2/a;->a:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    if-nez p2, :cond_13

    .line 12
    iget-object p1, p0, Lx2/a;->d:Landroid/content/Context;

    .line 14
    iget-object p2, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lx2/a;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    iget-object p1, p0, Lx2/a;->d:Landroid/content/Context;

    .line 22
    iget-object p3, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lx2/a;->d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 27
    return-object p2

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/a;->h:Lx2/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lx2/b;

    .line 7
    invoke-direct {v0, p0}, Lx2/b;-><init>(Lx2/b$a;)V

    .line 10
    iput-object v0, p0, Lx2/a;->h:Lx2/b;

    .line 12
    :cond_b
    iget-object p0, p0, Lx2/a;->h:Lx2/b;

    .line 14
    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx2/a;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    iget-object p0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx2/a;->a:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    iget-object p1, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 19
    iget p0, p0, Lx2/a;->e:I

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx2/a;->a:Z

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    if-nez p2, :cond_16

    .line 15
    iget-object p1, p0, Lx2/a;->d:Landroid/content/Context;

    .line 17
    iget-object p2, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lx2/a;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    :cond_16
    iget-object p1, p0, Lx2/a;->d:Landroid/content/Context;

    .line 25
    iget-object p3, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 27
    invoke-virtual {p0, p2, p1, p3}, Lx2/a;->d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "couldn\'t move cursor to position "

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "this should only be called when the cursor is valid"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx2/a;->b:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lx2/a;->a:Z

    .line 23
    :cond_16
    return-void
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, Lx2/a;->f:Lx2/a$a;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_f
    iget-object v1, p0, Lx2/a;->g:Landroid/database/DataSetObserver;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    :cond_16
    iput-object p1, p0, Lx2/a;->c:Landroid/database/Cursor;

    .line 25
    if-eqz p1, :cond_37

    .line 27
    iget-object v1, p0, Lx2/a;->f:Lx2/a$a;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    :cond_21
    iget-object v1, p0, Lx2/a;->g:Landroid/database/DataSetObserver;

    .line 36
    if-eqz v1, :cond_28

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    :cond_28
    const-string v1, "_id"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lx2/a;->e:I

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx2/a;->a:Z

    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lx2/a;->e:I

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lx2/a;->a:Z

    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    return-object v0
.end method
