.class public final LF3/l;
.super LF3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC3/r;

.field public final b:Ljava/lang/String;

.field public final c:LC3/d;


# direct methods
.method public constructor <init>(LC3/r;Ljava/lang/String;LC3/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LF3/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LF3/l;->a:LC3/r;

    .line 7
    iput-object p2, p0, LF3/l;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LF3/l;->c:LC3/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LC3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LF3/l;->c:LC3/d;

    .line 3
    return-object p0
.end method

.method public final b()LC3/r;
    .registers 1

    .line 1
    iget-object p0, p0, LF3/l;->a:LC3/r;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LF3/l;

    .line 7
    if-eqz v1, :cond_25

    .line 9
    iget-object v1, p0, LF3/l;->a:LC3/r;

    .line 11
    check-cast p1, LF3/l;

    .line 13
    iget-object v2, p1, LF3/l;->a:LC3/r;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    iget-object v1, p0, LF3/l;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, LF3/l;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget-object p0, p0, LF3/l;->c:LC3/d;

    .line 33
    iget-object p1, p1, LF3/l;->c:LC3/d;

    .line 35
    if-ne p0, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LF3/l;->a:LC3/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LF3/l;->b:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, LF3/l;->c:LC3/d;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
