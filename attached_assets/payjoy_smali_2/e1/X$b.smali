.class public final Le1/X$b;
.super Le1/X;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld1/j;

.field public final b:Le1/b0;


# direct methods
.method public constructor <init>(Ld1/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le1/X;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Le1/X$b;->a:Ld1/j;

    .line 7
    invoke-static {p1}, Le1/Y;->a(Ld1/j;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Le1/b0;->a(Ld1/j;)V

    .line 20
    :cond_13
    iput-object v0, p0, Le1/X$b;->b:Le1/b0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ld1/j;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/X$b;->a:Ld1/j;

    .line 3
    return-object p0
.end method

.method public final b()Le1/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/X$b;->b:Le1/b0;

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
    instance-of v1, p1, Le1/X$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object p0, p0, Le1/X$b;->a:Ld1/j;

    .line 13
    check-cast p1, Le1/X$b;

    .line 15
    iget-object p1, p1, Le1/X$b;->a:Ld1/j;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/X$b;->a:Ld1/j;

    .line 3
    invoke-virtual {p0}, Ld1/j;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
