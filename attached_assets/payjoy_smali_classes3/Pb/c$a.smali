.class public final LPb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/b;

.field public final b:Lpc/b;

.field public final c:Lpc/b;


# direct methods
.method public constructor <init>(Lpc/b;Lpc/b;Lpc/b;)V
    .registers 5

    .line 1
    const-string v0, "javaClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinReadOnly"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlinMutable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LPb/c$a;->a:Lpc/b;

    .line 21
    iput-object p2, p0, LPb/c$a;->b:Lpc/b;

    .line 23
    iput-object p3, p0, LPb/c$a;->c:Lpc/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LPb/c$a;->a:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final b()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LPb/c$a;->b:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final c()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LPb/c$a;->c:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final d()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LPb/c$a;->a:Lpc/b;

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
    instance-of v1, p1, LPb/c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LPb/c$a;

    .line 13
    iget-object v1, p0, LPb/c$a;->a:Lpc/b;

    .line 15
    iget-object v3, p1, LPb/c$a;->a:Lpc/b;

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
    iget-object v1, p0, LPb/c$a;->b:Lpc/b;

    .line 26
    iget-object v3, p1, LPb/c$a;->b:Lpc/b;

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
    iget-object p0, p0, LPb/c$a;->c:Lpc/b;

    .line 37
    iget-object p1, p1, LPb/c$a;->c:Lpc/b;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LPb/c$a;->a:Lpc/b;

    .line 3
    invoke-virtual {v0}, Lpc/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LPb/c$a;->b:Lpc/b;

    .line 11
    invoke-virtual {v1}, Lpc/b;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LPb/c$a;->c:Lpc/b;

    .line 20
    invoke-virtual {p0}, Lpc/b;->hashCode()I

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
    const-string v1, "PlatformMutabilityMapping(javaClass="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LPb/c$a;->a:Lpc/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", kotlinReadOnly="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LPb/c$a;->b:Lpc/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", kotlinMutable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LPb/c$a;->c:Lpc/b;

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
