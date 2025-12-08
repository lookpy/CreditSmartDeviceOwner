.class public final LCd/A;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/A$a;
    }
.end annotation


# static fields
.field public static final d:LCd/A$a;


# instance fields
.field public final b:[LCd/h;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCd/A$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/A;->d:LCd/A$a;

    .line 9
    return-void
.end method

.method public constructor <init>([LCd/h;[I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 3
    iput-object p1, p0, LCd/A;->b:[LCd/h;

    .line 4
    iput-object p2, p0, LCd/A;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([LCd/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LCd/A;-><init>([LCd/h;[I)V

    return-void
.end method

.method public static final varargs o([LCd/h;)LCd/A;
    .registers 2

    .line 1
    sget-object v0, LCd/A;->d:LCd/A$a;

    .line 3
    invoke-virtual {v0, p0}, LCd/A$a;->d([LCd/h;)LCd/A;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LCd/A;->b:[LCd/h;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LCd/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LCd/h;

    .line 9
    invoke-virtual {p0, p1}, LCd/A;->e(LCd/h;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge e(LCd/h;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(I)LCd/h;
    .registers 2

    .line 1
    iget-object p0, p0, LCd/A;->b:[LCd/h;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final g()[LCd/h;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/A;->b:[LCd/h;

    .line 3
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/A;->f(I)LCd/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()[I
    .registers 1

    .line 1
    iget-object p0, p0, LCd/A;->c:[I

    .line 3
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LCd/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LCd/h;

    .line 9
    invoke-virtual {p0, p1}, LCd/A;->k(LCd/h;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge k(LCd/h;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LCd/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LCd/h;

    .line 9
    invoke-virtual {p0, p1}, LCd/A;->m(LCd/h;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge m(LCd/h;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
