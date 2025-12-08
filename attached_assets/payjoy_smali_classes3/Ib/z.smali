.class public final LIb/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/z$a;
    }
.end annotation


# static fields
.field public static final c:LIb/z$a;

.field public static final d:LIb/z;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIb/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIb/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LIb/z;->c:LIb/z$a;

    .line 9
    new-instance v0, LIb/z;

    .line 11
    invoke-direct {v0, v1, v1}, LIb/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 14
    sput-object v0, LIb/z;->d:LIb/z;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIb/z;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, LIb/z;->b:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method

.method public static final synthetic a()LIb/z;
    .registers 1

    .line 1
    sget-object v0, LIb/z;->d:LIb/z;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, LIb/z;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, LIb/z;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, LIb/z;->b:Ljava/lang/reflect/Type;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_8

    .line 6
    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    aput-object p0, v1, v0

    .line 14
    return-object v1
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LIb/z;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "? super "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, LIb/z;->b:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {p0}, LIb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, LIb/z;->a:Ljava/lang/reflect/Type;

    .line 31
    if-eqz v0, :cond_40

    .line 33
    const-class v1, Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "? extends "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, LIb/z;->a:Ljava/lang/reflect/Type;

    .line 53
    invoke-static {p0}, LIb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-string p0, "?"

    .line 67
    return-object p0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, LIb/z;->a:Ljava/lang/reflect/Type;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const-class p0, Ljava/lang/Object;

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LIb/z;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LIb/z;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LIb/z;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
