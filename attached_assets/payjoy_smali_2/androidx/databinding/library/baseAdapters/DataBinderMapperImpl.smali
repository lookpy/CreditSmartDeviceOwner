.class public Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;
.super LB2/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB2/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public b(LB2/e;Landroid/view/View;I)LB2/m;
    .registers 4

    .line 1
    sget-object p0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_17

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    const-string p1, "view must have a tag"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public c(LB2/e;[Landroid/view/View;I)LB2/m;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_21

    .line 4
    array-length p1, p2

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    sget-object p1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_21

    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, p2, p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const-string p1, "view must have a tag"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method
