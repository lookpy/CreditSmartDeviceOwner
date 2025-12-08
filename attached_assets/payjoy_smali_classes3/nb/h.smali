.class public final Lnb/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/h$a;
    }
.end annotation


# static fields
.field public static final e:Lnb/h$a;

.field public static final f:Lnb/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnb/h;->e:Lnb/h$a;

    .line 9
    invoke-static {}, Lnb/i;->a()Lnb/h;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnb/h;->f:Lnb/h;

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lnb/h;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb/h;->a:I

    iput p2, p0, Lnb/h;->b:I

    iput p3, p0, Lnb/h;->c:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnb/h;->b(III)I

    move-result p1

    iput p1, p0, Lnb/h;->d:I

    return-void
.end method


# virtual methods
.method public a(Lnb/h;)I
    .registers 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lnb/h;->d:I

    .line 8
    iget p1, p1, Lnb/h;->d:I

    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final b(III)I
    .registers 5

    .line 1
    if-ltz p1, :cond_15

    .line 3
    const/16 p0, 0x100

    .line 5
    if-ge p1, p0, :cond_15

    .line 7
    if-ltz p2, :cond_15

    .line 9
    if-ge p2, p0, :cond_15

    .line 11
    if-ltz p3, :cond_15

    .line 13
    if-ge p3, p0, :cond_15

    .line 15
    shl-int/lit8 p0, p1, 0x10

    .line 17
    shl-int/lit8 p1, p2, 0x8

    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/2addr p0, p3

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Version components are out of range: "

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p1, 0x2e

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lnb/h;

    .line 3
    invoke-virtual {p0, p1}, Lnb/h;->a(Lnb/h;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnb/h;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Lnb/h;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget p0, p0, Lnb/h;->d:I

    .line 19
    iget p1, p1, Lnb/h;->d:I

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lnb/h;->d:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lnb/h;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lnb/h;->b:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lnb/h;->c:I

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
