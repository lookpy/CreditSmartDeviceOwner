.class public final LG1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/G;


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
    iput p1, p0, LG1/d;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public b(LG1/B;)LG1/B;
    .registers 4

    .line 1
    iget v0, p0, LG1/d;->b:I

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    invoke-virtual {p1}, LG1/B;->r()I

    .line 14
    move-result p1

    .line 15
    iget p0, p0, LG1/d;->b:I

    .line 17
    add-int/2addr p1, p0

    .line 18
    const/4 p0, 0x1

    .line 19
    const/16 v0, 0x3e8

    .line 21
    invoke-static {p1, p0, v0}, LHb/l;->m(III)I

    .line 24
    move-result p0

    .line 25
    new-instance p1, LG1/B;

    .line 27
    invoke-direct {p1, p0}, LG1/B;-><init>(I)V

    .line 30
    :cond_1d
    :goto_1d
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LG1/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LG1/d;

    .line 13
    iget p0, p0, LG1/d;->b:I

    .line 15
    iget p1, p1, LG1/d;->b:I

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LG1/d;->b:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, LG1/d;->b:I

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
