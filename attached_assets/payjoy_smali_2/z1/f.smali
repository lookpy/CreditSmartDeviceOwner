.class public final Lz1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/f$a;
    }
.end annotation


# static fields
.field public static final b:Lz1/f$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz1/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lz1/f;->b:Lz1/f$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lz1/f;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lz1/f;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lz1/f;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Lz1/f;->d:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz1/f;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lz1/f;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lz1/f;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c(I)Lz1/f;
    .registers 2

    .line 1
    new-instance v0, Lz1/f;

    .line 3
    invoke-direct {v0, p0}, Lz1/f;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lz1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lz1/f;

    .line 9
    invoke-virtual {p1}, Lz1/f;->i()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lz1/f;->c:I

    .line 3
    invoke-static {p0, v0}, Lz1/f;->f(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Polite"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Lz1/f;->d:I

    .line 14
    invoke-static {p0, v0}, Lz1/f;->f(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const-string p0, "Assertive"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Unknown"

    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lz1/f;->a:I

    .line 3
    invoke-static {p0, p1}, Lz1/f;->e(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lz1/f;->a:I

    .line 3
    invoke-static {p0}, Lz1/f;->g(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i()I
    .registers 1

    .line 1
    iget p0, p0, Lz1/f;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lz1/f;->a:I

    .line 3
    invoke-static {p0}, Lz1/f;->h(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
