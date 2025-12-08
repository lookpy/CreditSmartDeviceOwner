.class public final LN1/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/s$a;,
        LN1/s$b;
    }
.end annotation


# static fields
.field public static final c:LN1/s$a;

.field public static final d:LN1/s;

.field public static final e:LN1/s;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LN1/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/s;->c:LN1/s$a;

    .line 9
    new-instance v0, LN1/s;

    .line 11
    sget-object v2, LN1/s$b;->a:LN1/s$b$a;

    .line 13
    invoke-virtual {v2}, LN1/s$b$a;->a()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1}, LN1/s;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v0, LN1/s;->d:LN1/s;

    .line 23
    new-instance v0, LN1/s;

    .line 25
    invoke-virtual {v2}, LN1/s$b$a;->b()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, LN1/s;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, LN1/s;->e:LN1/s;

    .line 35
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN1/s;->a:I

    .line 4
    iput-boolean p2, p0, LN1/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LN1/s;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()LN1/s;
    .registers 1

    .line 1
    sget-object v0, LN1/s;->d:LN1/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LN1/s;->a:I

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LN1/s;->b:Z

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
    instance-of v1, p1, LN1/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LN1/s;->a:I

    .line 13
    check-cast p1, LN1/s;

    .line 15
    iget v3, p1, LN1/s;->a:I

    .line 17
    invoke-static {v1, v3}, LN1/s$b;->e(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean p0, p0, LN1/s;->b:Z

    .line 26
    iget-boolean p1, p1, LN1/s;->b:Z

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LN1/s;->a:I

    .line 3
    invoke-static {v0}, LN1/s$b;->f(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, LN1/s;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LN1/s;->d:LN1/s;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "TextMotion.Static"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, LN1/s;->e:LN1/s;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const-string p0, "TextMotion.Animated"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Invalid"

    .line 25
    return-object p0
.end method
