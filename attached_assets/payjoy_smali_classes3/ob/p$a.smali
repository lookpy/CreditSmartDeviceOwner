.class public final Lob/p$a;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/p;->c([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/p$a;->b:[I

    .line 3
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lob/p$a;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lob/p$a;->e(I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public e(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lob/p$a;->b:[I

    .line 3
    invoke-static {p0, p1}, Lob/s;->J([II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, Lob/p$a;->b:[I

    .line 3
    aget p0, p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lob/p$a;->b:[I

    .line 3
    invoke-static {p0, p1}, Lob/s;->b0([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lob/p$a;->f(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lob/p$a;->b:[I

    .line 3
    invoke-static {p0, p1}, Lob/s;->n0([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lob/p$a;->g(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lob/p$a;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lob/p$a;->h(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
