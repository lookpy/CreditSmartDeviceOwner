.class public final LT/n;
.super Lh/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LT/i;

.field public final b:[I


# direct methods
.method public constructor <init>([LT/i;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/n;->a:[LT/i;

    iput-object p2, p0, LT/n;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, LT/n;->a:[LT/i;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LT/i;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, LT/i;

    invoke-super {p0, p1}, Lh/e;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, LT/n;->a:[LT/i;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, LT/i;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, LT/i;

    invoke-super {p0, p1}, Lh/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, LT/i;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, LT/i;

    invoke-super {p0, p1}, Lh/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
