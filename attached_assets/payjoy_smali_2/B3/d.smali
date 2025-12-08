.class public final LB3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB3/h;

.field public final c:Lz3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LB3/h;Lz3/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/d;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LB3/d;->b:LB3/h;

    .line 8
    iput-object p3, p0, LB3/d;->c:Lz3/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lz3/e;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/d;->c:Lz3/e;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/d;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c()LB3/h;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/d;->b:LB3/h;

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
    instance-of v1, p1, LB3/d;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-object v1, p0, LB3/d;->b:LB3/h;

    .line 11
    iget-object v2, p0, LB3/d;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, LB3/d;

    .line 15
    iget-object v3, p1, LB3/d;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2, v3}, LB3/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object p0, p0, LB3/d;->c:Lz3/e;

    .line 25
    iget-object p1, p1, LB3/d;->c:Lz3/e;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LB3/d;->b:LB3/h;

    .line 3
    iget-object v1, p0, LB3/d;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, LB3/h;->a(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, LB3/d;->c:Lz3/e;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method
