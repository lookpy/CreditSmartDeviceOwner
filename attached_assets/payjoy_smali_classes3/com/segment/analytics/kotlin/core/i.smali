.class public final Lcom/segment/analytics/kotlin/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/i$b;,
        Lcom/segment/analytics/kotlin/core/i$d;,
        Lcom/segment/analytics/kotlin/core/i$c;,
        Lcom/segment/analytics/kotlin/core/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/i$b;


# instance fields
.field public a:Lu9/a;

.field public b:Lcom/segment/analytics/kotlin/core/Settings;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/i;->Companion:Lcom/segment/analytics/kotlin/core/i$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lu9/a;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V
    .registers 7

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializedPlugins"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/i;->a:Lu9/a;

    .line 16
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/i;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 18
    iput-boolean p3, p0, Lcom/segment/analytics/kotlin/core/i;->c:Z

    .line 20
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/i;->d:Ljava/util/Set;

    .line 22
    iput-boolean p5, p0, Lcom/segment/analytics/kotlin/core/i;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lu9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/i;->a:Lu9/a;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/i;->e:Z

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/i;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/i;->c:Z

    .line 3
    return p0
.end method

.method public final e()Lcom/segment/analytics/kotlin/core/Settings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/i;->b:Lcom/segment/analytics/kotlin/core/Settings;

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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/segment/analytics/kotlin/core/i;

    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->a:Lu9/a;

    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/i;->a:Lu9/a;

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
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 26
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/i;->b:Lcom/segment/analytics/kotlin/core/Settings;

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
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/i;->c:Z

    .line 37
    iget-boolean v3, p1, Lcom/segment/analytics/kotlin/core/i;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->d:Ljava/util/Set;

    .line 44
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/i;->d:Ljava/util/Set;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/i;->e:Z

    .line 55
    iget-boolean p1, p1, Lcom/segment/analytics/kotlin/core/i;->e:Z

    .line 57
    if-eq p0, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/i;->a:Lu9/a;

    .line 3
    invoke-virtual {v0}, Lu9/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Settings;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/i;->c:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->d:Ljava/util/Set;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/i;->e:Z

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, p0

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "System(configuration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->a:Lu9/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", settings="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", running="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/i;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", initializedPlugins="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/i;->d:Ljava/util/Set;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", enabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/i;->e:Z

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
