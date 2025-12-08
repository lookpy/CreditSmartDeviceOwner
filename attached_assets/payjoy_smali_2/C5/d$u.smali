.class public final LC5/d$u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/d$u$a;
    }
.end annotation


# static fields
.field public static final d:LC5/d$u$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LC5/d$v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/d$u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/d$u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/d$u;->d:LC5/d$u$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LC5/d$v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/d$u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LC5/d$u;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LC5/d$u;->c:LC5/d$v;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv8/i;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LC5/d$u;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v2, "domain"

    .line 13
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_f
    iget-object v1, p0, LC5/d$u;->b:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v2, "name"

    .line 23
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_19
    iget-object p0, p0, LC5/d$u;->c:LC5/d$v;

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v1, "type"

    .line 33
    invoke-virtual {p0}, LC5/d$v;->c()Lv8/i;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 40
    return-object v0
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
    instance-of v1, p1, LC5/d$u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/d$u;

    .line 13
    iget-object v1, p0, LC5/d$u;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LC5/d$u;->a:Ljava/lang/String;

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
    iget-object v1, p0, LC5/d$u;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LC5/d$u;->b:Ljava/lang/String;

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
    iget-object p0, p0, LC5/d$u;->c:LC5/d$v;

    .line 37
    iget-object p1, p1, LC5/d$u;->c:LC5/d$v;

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC5/d$u;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LC5/d$u;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, LC5/d$u;->c:LC5/d$v;

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LC5/d$u;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC5/d$u;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LC5/d$u;->c:LC5/d$v;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Provider(domain="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", name="

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", type="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
