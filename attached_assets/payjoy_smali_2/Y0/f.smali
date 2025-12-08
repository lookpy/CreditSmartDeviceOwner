.class public final LY0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY0/i;


# instance fields
.field public final b:LY0/i;

.field public final c:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i;LY0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY0/f;->b:LY0/i;

    .line 6
    iput-object p2, p0, LY0/f;->c:LY0/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/f;->c:LY0/i;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LY0/f;->c:LY0/i;

    .line 3
    iget-object p0, p0, LY0/f;->b:LY0/i;

    .line 5
    invoke-interface {p0, p1, p2}, LY0/i;->c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, LY0/i;->c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/f;->b:LY0/i;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LY0/f;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, LY0/f;->b:LY0/i;

    .line 7
    check-cast p1, LY0/f;

    .line 9
    iget-object v1, p1, LY0/f;->b:LY0/i;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p0, p0, LY0/f;->c:LY0/i;

    .line 19
    iget-object p1, p1, LY0/f;->c:LY0/i;

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public h(LBb/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LY0/f;->b:LY0/i;

    .line 3
    invoke-interface {v0, p1}, LY0/i;->h(LBb/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, LY0/f;->c:LY0/i;

    .line 11
    invoke-interface {p0, p1}, LY0/i;->h(LBb/l;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LY0/f;->b:LY0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, LY0/f;->c:LY0/i;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ""

    .line 13
    sget-object v2, LY0/f$a;->p:LY0/f$a;

    .line 15
    invoke-virtual {p0, v1, v2}, LY0/f;->c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x5d

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
