.class public final LD0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/l$a;
    }
.end annotation


# instance fields
.field public final a:LD0/l$a;

.field public final b:LD0/l$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LD0/l$a;LD0/l$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/l;->a:LD0/l$a;

    .line 6
    iput-object p2, p0, LD0/l;->b:LD0/l$a;

    .line 8
    iput-boolean p3, p0, LD0/l;->c:Z

    .line 10
    return-void
.end method

.method public static synthetic b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, LD0/l;->a:LD0/l$a;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, LD0/l;->b:LD0/l$a;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, LD0/l;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, LD0/l;->a(LD0/l$a;LD0/l$a;Z)LD0/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(LD0/l$a;LD0/l$a;Z)LD0/l;
    .registers 4

    .line 1
    new-instance p0, LD0/l;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LD0/l;-><init>(LD0/l$a;LD0/l$a;Z)V

    .line 6
    return-object p0
.end method

.method public final c()LD0/l$a;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/l;->b:LD0/l$a;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD0/l;->c:Z

    .line 3
    return p0
.end method

.method public final e()LD0/l$a;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/l;->a:LD0/l$a;

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
    instance-of v1, p1, LD0/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LD0/l;

    .line 13
    iget-object v1, p0, LD0/l;->a:LD0/l$a;

    .line 15
    iget-object v3, p1, LD0/l;->a:LD0/l$a;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LD0/l;->b:LD0/l$a;

    .line 26
    iget-object v3, p1, LD0/l;->b:LD0/l$a;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean p0, p0, LD0/l;->c:Z

    .line 37
    iget-boolean p1, p1, LD0/l;->c:Z

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LD0/l;->a:LD0/l$a;

    .line 3
    invoke-virtual {v0}, LD0/l$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LD0/l;->b:LD0/l$a;

    .line 11
    invoke-virtual {v1}, LD0/l$a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, LD0/l;->c:Z

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Selection(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LD0/l;->a:LD0/l$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LD0/l;->b:LD0/l$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", handlesCrossed="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean p0, p0, LD0/l;->c:Z

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
