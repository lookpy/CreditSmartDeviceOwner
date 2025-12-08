.class public final LQ1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/p$a;
    }
.end annotation


# static fields
.field public static final e:LQ1/p$a;

.field public static final f:LQ1/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ1/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ1/p;->e:LQ1/p$a;

    .line 9
    new-instance v0, LQ1/p;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, LQ1/p;-><init>(IIII)V

    .line 15
    sput-object v0, LQ1/p;->f:LQ1/p;

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ1/p;->a:I

    .line 6
    iput p2, p0, LQ1/p;->b:I

    .line 8
    iput p3, p0, LQ1/p;->c:I

    .line 10
    iput p4, p0, LQ1/p;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LQ1/p;->d:I

    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget v0, p0, LQ1/p;->a:I

    .line 3
    invoke-virtual {p0}, LQ1/p;->g()I

    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LQ1/p;->b:I

    .line 12
    invoke-virtual {p0}, LQ1/p;->c()I

    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, LQ1/o;->a(II)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LQ1/p;->d:I

    .line 3
    iget p0, p0, LQ1/p;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LQ1/p;->a:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LQ1/p;->c:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQ1/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQ1/p;

    .line 13
    iget v1, p0, LQ1/p;->a:I

    .line 15
    iget v3, p1, LQ1/p;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LQ1/p;->b:I

    .line 22
    iget v3, p1, LQ1/p;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, LQ1/p;->c:I

    .line 29
    iget v3, p1, LQ1/p;->c:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget p0, p0, LQ1/p;->d:I

    .line 36
    iget p1, p1, LQ1/p;->d:I

    .line 38
    if-eq p0, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LQ1/p;->b:I

    .line 3
    return p0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LQ1/p;->c:I

    .line 3
    iget p0, p0, LQ1/p;->a:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LQ1/p;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LQ1/p;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LQ1/p;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, LQ1/p;->d:I

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntRect.fromLTRB("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LQ1/p;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, LQ1/p;->b:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, LQ1/p;->c:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p0, p0, LQ1/p;->d:I

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
