.class public final Lg1/k;
.super Lg1/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/k$a;
    }
.end annotation


# static fields
.field public static final e:Lg1/k$a;

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg1/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg1/k;->e:Lg1/k$a;

    .line 9
    sget-object v0, Le1/v0;->a:Le1/v0$a;

    .line 11
    invoke-virtual {v0}, Le1/v0$a;->a()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lg1/k;->f:I

    .line 17
    sget-object v0, Le1/w0;->a:Le1/w0$a;

    .line 19
    invoke-virtual {v0}, Le1/w0$a;->b()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lg1/k;->g:I

    .line 25
    return-void
.end method

.method public constructor <init>(FFIILe1/c0;)V
    .registers 6

    const/4 p5, 0x0

    .line 5
    invoke-direct {p0, p5}, Lg1/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput p1, p0, Lg1/k;->a:F

    .line 7
    iput p2, p0, Lg1/k;->b:F

    .line 8
    iput p3, p0, Lg1/k;->c:I

    .line 9
    iput p4, p0, Lg1/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/high16 p2, 0x40800000  # 4.0f

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    .line 2
    sget p3, Lg1/k;->f:I

    :cond_13
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1a

    .line 3
    sget p4, Lg1/k;->g:I

    :cond_1a
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_20

    const/4 p5, 0x0

    :cond_20
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lg1/k;-><init>(FFIILe1/c0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILe1/c0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lg1/k;-><init>(FFIILe1/c0;)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lg1/k;->f:I

    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lg1/k;->c:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lg1/k;->d:I

    .line 3
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Lg1/k;->b:F

    .line 3
    return p0
.end method

.method public final e()Le1/c0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    instance-of v1, p1, Lg1/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Lg1/k;->a:F

    .line 13
    check-cast p1, Lg1/k;

    .line 15
    iget v3, p1, Lg1/k;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_3b

    .line 21
    iget v1, p0, Lg1/k;->b:F

    .line 23
    iget v3, p1, Lg1/k;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_3b

    .line 29
    iget v1, p0, Lg1/k;->c:I

    .line 31
    iget v3, p1, Lg1/k;->c:I

    .line 33
    invoke-static {v1, v3}, Le1/v0;->e(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget p0, p0, Lg1/k;->d:I

    .line 42
    iget p1, p1, Lg1/k;->d:I

    .line 44
    invoke-static {p0, p1}, Le1/w0;->e(II)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Lg1/k;->a:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lg1/k;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lg1/k;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lg1/k;->c:I

    .line 20
    invoke-static {v1}, Le1/v0;->f(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lg1/k;->d:I

    .line 29
    invoke-static {p0}, Le1/w0;->f(I)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Stroke(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lg1/k;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", miter="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lg1/k;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cap="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lg1/k;->c:I

    .line 33
    invoke-static {v1}, Le1/v0;->g(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", join="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lg1/k;->d:I

    .line 47
    invoke-static {p0}, Le1/w0;->g(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", pathEffect="

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
