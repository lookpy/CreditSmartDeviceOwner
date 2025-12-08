.class public final LZb/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/C$a;
    }
.end annotation


# static fields
.field public static final d:LZb/C$a;

.field public static final e:LZb/C;


# instance fields
.field public final a:LZb/O;

.field public final b:Lnb/h;

.field public final c:LZb/O;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LZb/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LZb/C;->d:LZb/C$a;

    .line 9
    new-instance v2, LZb/C;

    .line 11
    sget-object v3, LZb/O;->e:LZb/O;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v2, LZb/C;->e:LZb/C;

    .line 22
    return-void
.end method

.method public constructor <init>(LZb/O;Lnb/h;LZb/O;)V
    .registers 5

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZb/C;->a:LZb/O;

    .line 3
    iput-object p2, p0, LZb/C;->b:Lnb/h;

    .line 4
    iput-object p3, p0, LZb/C;->c:LZb/O;

    return-void
.end method

.method public synthetic constructor <init>(LZb/O;Lnb/h;LZb/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 5
    new-instance p2, Lnb/h;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0}, Lnb/h;-><init>(II)V

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, p1

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;)V

    return-void
.end method

.method public static final synthetic a()LZb/C;
    .registers 1

    .line 1
    sget-object v0, LZb/C;->e:LZb/C;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LZb/O;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/C;->c:LZb/O;

    .line 3
    return-object p0
.end method

.method public final c()LZb/O;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/C;->a:LZb/O;

    .line 3
    return-object p0
.end method

.method public final d()Lnb/h;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/C;->b:Lnb/h;

    .line 3
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
    instance-of v1, p1, LZb/C;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LZb/C;

    .line 13
    iget-object v1, p0, LZb/C;->a:LZb/O;

    .line 15
    iget-object v3, p1, LZb/C;->a:LZb/O;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, LZb/C;->b:Lnb/h;

    .line 22
    iget-object v3, p1, LZb/C;->b:Lnb/h;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, LZb/C;->c:LZb/O;

    .line 33
    iget-object p1, p1, LZb/C;->c:LZb/O;

    .line 35
    if-eq p0, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LZb/C;->a:LZb/O;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LZb/C;->b:Lnb/h;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lnb/h;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, LZb/C;->c:LZb/O;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LZb/C;->a:LZb/O;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sinceVersion="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LZb/C;->b:Lnb/h;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", reportLevelAfter="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LZb/C;->c:LZb/O;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
