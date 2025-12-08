.class public final Le1/X$a;
.super Le1/X;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld1/h;


# direct methods
.method public constructor <init>(Ld1/h;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le1/X;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Le1/X$a;->a:Ld1/h;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ld1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/X$a;->a:Ld1/h;

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
    instance-of v1, p1, Le1/X$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object p0, p0, Le1/X$a;->a:Ld1/h;

    .line 13
    check-cast p1, Le1/X$a;

    .line 15
    iget-object p1, p1, Le1/X$a;->a:Ld1/h;

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
    iget-object p0, p0, Le1/X$a;->a:Ld1/h;

    .line 3
    invoke-virtual {p0}, Ld1/h;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
