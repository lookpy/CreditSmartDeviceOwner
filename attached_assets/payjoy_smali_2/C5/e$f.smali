.class public final LC5/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/e$f$a;
    }
.end annotation


# static fields
.field public static final d:LC5/e$f$a;


# instance fields
.field public final a:LC5/e$A;

.field public final b:Ljava/util/List;

.field public final c:LC5/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/e$f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/e$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/e$f;->d:LC5/e$f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC5/e$A;Ljava/util/List;LC5/e$c;)V
    .registers 5

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interfaces"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LC5/e$f;->a:LC5/e$A;

    .line 16
    iput-object p2, p0, LC5/e$f;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, LC5/e$f;->c:LC5/e$c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()LC5/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/e$f;->c:LC5/e$c;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/e$f;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()LC5/e$A;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/e$f;->a:LC5/e$A;

    .line 3
    return-object p0
.end method

.method public final d()Lv8/i;
    .registers 5

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LC5/e$f;->a:LC5/e$A;

    .line 8
    invoke-virtual {v1}, LC5/e$A;->c()Lv8/i;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "status"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 17
    new-instance v1, Lv8/f;

    .line 19
    iget-object v2, p0, LC5/e$f;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Lv8/f;-><init>(I)V

    .line 28
    iget-object v2, p0, LC5/e$f;->b:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_35

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LC5/e$t;

    .line 46
    invoke-virtual {v3}, LC5/e$t;->c()Lv8/i;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lv8/f;->q(Lv8/i;)V

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    const-string v2, "interfaces"

    .line 56
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 59
    iget-object p0, p0, LC5/e$f;->c:LC5/e$c;

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v1, "cellular"

    .line 66
    invoke-virtual {p0}, LC5/e$c;->c()Lv8/i;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 73
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
    instance-of v1, p1, LC5/e$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/e$f;

    .line 13
    iget-object v1, p0, LC5/e$f;->a:LC5/e$A;

    .line 15
    iget-object v3, p1, LC5/e$f;->a:LC5/e$A;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, LC5/e$f;->b:Ljava/util/List;

    .line 22
    iget-object v3, p1, LC5/e$f;->b:Ljava/util/List;

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
    iget-object p0, p0, LC5/e$f;->c:LC5/e$c;

    .line 33
    iget-object p1, p1, LC5/e$f;->c:LC5/e$c;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LC5/e$f;->a:LC5/e$A;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LC5/e$f;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LC5/e$f;->c:LC5/e$c;

    .line 20
    if-nez p0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, LC5/e$c;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_1b
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LC5/e$f;->a:LC5/e$A;

    .line 3
    iget-object v1, p0, LC5/e$f;->b:Ljava/util/List;

    .line 5
    iget-object p0, p0, LC5/e$f;->c:LC5/e$c;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Connectivity(status="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", interfaces="

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", cellular="

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
