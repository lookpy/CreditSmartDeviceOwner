.class public final Lpc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpc/b$a;


# instance fields
.field public final a:Lpc/c;

.field public final b:Lpc/c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpc/b;->d:Lpc/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpc/c;Lpc/c;Z)V
    .registers 5

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lpc/c;

    iput-object p2, p0, Lpc/b;->b:Lpc/c;

    iput-boolean p3, p0, Lpc/b;->c:Z

    .line 2
    invoke-virtual {p2}, Lpc/c;->c()Z

    return-void
.end method

.method public constructor <init>(Lpc/c;Lpc/f;)V
    .registers 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpc/c;->c:Lpc/c$a;

    invoke-virtual {v0, p2}, Lpc/c$a;->a(Lpc/f;)Lpc/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpc/b;-><init>(Lpc/c;Lpc/c;Z)V

    return-void
.end method

.method public static final c(Lpc/c;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2f

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v1, 0x60

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static final k(Lpc/c;)Lpc/b;
    .registers 2

    .line 1
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lpc/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lpc/b;->a:Lpc/c;

    .line 3
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lpc/c;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p0, Lpc/b;->a:Lpc/c;

    .line 21
    invoke-virtual {v2}, Lpc/c;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x2e

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 35
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lpc/b;->a:Lpc/c;

    .line 3
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 11
    invoke-static {p0}, Lpc/b;->c(Lpc/c;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lpc/b;->a:Lpc/c;

    .line 23
    invoke-virtual {v1}, Lpc/c;->a()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v3, 0x2e

    .line 31
    const/16 v4, 0x2f

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "/"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 48
    invoke-static {p0}, Lpc/b;->c(Lpc/c;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final d(Lpc/f;)Lpc/b;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpc/b;

    .line 8
    iget-object v1, p0, Lpc/b;->a:Lpc/c;

    .line 10
    iget-object v2, p0, Lpc/b;->b:Lpc/c;

    .line 12
    invoke-virtual {v2, p1}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 15
    move-result-object p1

    .line 16
    iget-boolean p0, p0, Lpc/b;->c:Z

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lpc/b;-><init>(Lpc/c;Lpc/c;Z)V

    .line 21
    return-object v0
.end method

.method public final e()Lpc/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpc/b;->b:Lpc/c;

    .line 3
    invoke-virtual {v0}, Lpc/c;->d()Lpc/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 13
    new-instance v1, Lpc/b;

    .line 15
    iget-object v2, p0, Lpc/b;->a:Lpc/c;

    .line 17
    iget-boolean p0, p0, Lpc/b;->c:Z

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lpc/b;-><init>(Lpc/c;Lpc/c;Z)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
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
    instance-of v1, p1, Lpc/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lpc/b;

    .line 13
    iget-object v1, p0, Lpc/b;->a:Lpc/c;

    .line 15
    iget-object v3, p1, Lpc/b;->a:Lpc/c;

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
    iget-object v1, p0, Lpc/b;->b:Lpc/c;

    .line 26
    iget-object v3, p1, Lpc/b;->b:Lpc/c;

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
    iget-boolean p0, p0, Lpc/b;->c:Z

    .line 37
    iget-boolean p1, p1, Lpc/b;->c:Z

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final f()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/b;->a:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final g()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final h()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 3
    invoke-virtual {p0}, Lpc/c;->f()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpc/b;->a:Lpc/c;

    .line 3
    invoke-virtual {v0}, Lpc/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpc/b;->b:Lpc/c;

    .line 11
    invoke-virtual {v1}, Lpc/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, Lpc/b;->c:Z

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpc/b;->c:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/b;->b:Lpc/c;

    .line 3
    invoke-virtual {p0}, Lpc/c;->d()Lpc/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/c;->c()Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lpc/b;->a:Lpc/c;

    .line 3
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v1, 0x2f

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lpc/b;->b()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lpc/b;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
