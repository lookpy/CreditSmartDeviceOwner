.class public Lx2/b;
.super Landroid/widget/Filter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$a;
    }
.end annotation


# instance fields
.field public a:Lx2/b$a;


# direct methods
.method public constructor <init>(Lx2/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/b;->a:Lx2/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lx2/b;->a:Lx2/b$a;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-interface {p0, p1}, Lx2/b$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 3

    .line 1
    iget-object p0, p0, Lx2/b;->a:Lx2/b$a;

    .line 3
    invoke-interface {p0, p1}, Lx2/b$a;->b(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 9
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx2/b;->a:Lx2/b$a;

    .line 3
    invoke-interface {p1}, Lx2/b$a;->c()Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    if-eqz p2, :cond_13

    .line 11
    if-eq p2, p1, :cond_13

    .line 13
    iget-object p0, p0, Lx2/b;->a:Lx2/b$a;

    .line 15
    check-cast p2, Landroid/database/Cursor;

    .line 17
    invoke-interface {p0, p2}, Lx2/b$a;->a(Landroid/database/Cursor;)V

    .line 20
    :cond_13
    return-void
.end method
