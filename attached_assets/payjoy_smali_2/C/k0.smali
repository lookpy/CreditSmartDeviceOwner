.class public LC/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/k0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLjava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LC/k0;->a:Z

    if-nez p2, :cond_a

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_f
    iput-object p1, p0, LC/k0;->b:Ljava/util/Set;

    if-nez p3, :cond_16

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1b

    :cond_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1b
    iput-object p1, p0, LC/k0;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Ljava/util/Set;LC/k0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC/k0;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static b()LC/k0;
    .registers 2

    .line 1
    new-instance v0, LC/k0$b;

    .line 3
    invoke-direct {v0}, LC/k0$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LC/k0$b;->d(Z)LC/k0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LC/k0$b;->a()LC/k0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, LC/k0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, LC/k0;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    iget-boolean p0, p0, LC/k0;->a:Z

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LC/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, LC/k0;

    .line 13
    iget-boolean v2, p0, LC/k0;->a:Z

    .line 15
    iget-boolean v3, p1, LC/k0;->a:Z

    .line 17
    if-ne v2, v3, :cond_27

    .line 19
    iget-object v2, p0, LC/k0;->b:Ljava/util/Set;

    .line 21
    iget-object v3, p1, LC/k0;->b:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object p0, p0, LC/k0;->c:Ljava/util/Set;

    .line 31
    iget-object p1, p1, LC/k0;->c:Ljava/util/Set;

    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LC/k0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC/k0;->b:Ljava/util/Set;

    .line 9
    iget-object p0, p0, LC/k0;->c:Ljava/util/Set;

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QuirkSettings{enabledWhenDeviceHasQuirk="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, LC/k0;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", forceEnabledQuirks="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LC/k0;->b:Ljava/util/Set;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", forceDisabledQuirks="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LC/k0;->c:Ljava/util/Set;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x7d

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
