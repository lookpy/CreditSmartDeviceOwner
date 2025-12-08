.class public Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$c;)I
    .registers 8

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_8

    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    iget-object v3, p2, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v3, :cond_f

    .line 14
    move v3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v0

    .line 17
    :goto_10
    const/4 v4, -0x1

    .line 18
    if-eq v2, v3, :cond_17

    .line 20
    if-nez p0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    return v4

    .line 24
    :cond_17
    iget-boolean p0, p1, Landroidx/recyclerview/widget/e$c;->a:Z

    .line 26
    iget-boolean v2, p2, Landroidx/recyclerview/widget/e$c;->a:Z

    .line 28
    if-eq p0, v2, :cond_21

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return v4

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    iget p0, p2, Landroidx/recyclerview/widget/e$c;->b:I

    .line 36
    iget v1, p1, Landroidx/recyclerview/widget/e$c;->b:I

    .line 38
    sub-int/2addr p0, v1

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return p0

    .line 42
    :cond_29
    iget p0, p1, Landroidx/recyclerview/widget/e$c;->c:I

    .line 44
    iget p1, p2, Landroidx/recyclerview/widget/e$c;->c:I

    .line 46
    sub-int/2addr p0, p1

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return p0

    .line 50
    :cond_31
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/e$c;

    .line 3
    check-cast p2, Landroidx/recyclerview/widget/e$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$a;->a(Landroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$c;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
