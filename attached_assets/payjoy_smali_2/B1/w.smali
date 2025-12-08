.class public final LB1/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB1/v;

.field public final b:LB1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 7
    new-instance v0, LB1/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB1/u;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v1, v0}, LB1/w;-><init>(LB1/v;LB1/u;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LB1/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB1/v;LB1/u;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/w;->a:LB1/v;

    .line 4
    iput-object p2, p0, LB1/w;->b:LB1/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 5
    new-instance v0, LB1/u;

    invoke-direct {v0, p1}, LB1/u;-><init>(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LB1/w;-><init>(LB1/v;LB1/u;)V

    return-void
.end method


# virtual methods
.method public final a()LB1/u;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/w;->b:LB1/u;

    .line 3
    return-object p0
.end method

.method public final b()LB1/v;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/w;->a:LB1/v;

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
    instance-of v1, p1, LB1/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LB1/w;->b:LB1/u;

    .line 13
    check-cast p1, LB1/w;

    .line 15
    iget-object v3, p1, LB1/w;->b:LB1/u;

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
    iget-object p0, p0, LB1/w;->a:LB1/v;

    .line 26
    iget-object p1, p1, LB1/w;->a:LB1/v;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LB1/w;->a:LB1/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, LB1/v;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, LB1/w;->b:LB1/u;

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-virtual {p0}, LB1/u;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PlatformTextStyle(spanStyle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB1/w;->a:LB1/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paragraphSyle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LB1/w;->b:LB1/u;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
