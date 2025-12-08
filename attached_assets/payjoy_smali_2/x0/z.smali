.class public final Lx0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx0/y;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx0/z;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIFII)I
    .registers 6

    .line 1
    iget p0, p0, Lx0/z;->b:I

    .line 3
    sub-int p3, p1, p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    invoke-static {p2, p3, p1}, LHb/l;->m(III)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx0/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget p0, p0, Lx0/z;->b:I

    .line 8
    check-cast p1, Lx0/z;

    .line 10
    iget p1, p1, Lx0/z;->b:I

    .line 12
    if-ne p0, p1, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/z;->b:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
