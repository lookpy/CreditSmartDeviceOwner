.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LL0/k0;

.field public final e:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt0/b;->b:I

    .line 6
    iput-object p2, p0, Lt0/b;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Li2/e;->e:Li2/e;

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt0/b;->d:LL0/k0;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt0/b;->e:LL0/k0;

    .line 26
    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Li2/e;->a:I

    .line 7
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Li2/e;->b:I

    .line 7
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Li2/e;->d:I

    .line 7
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Li2/e;->c:I

    .line 7
    return p0
.end method

.method public final e()Li2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/b;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2/e;

    .line 9
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
    instance-of v1, p1, Lt0/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget p0, p0, Lt0/b;->b:I

    .line 13
    check-cast p1, Lt0/b;

    .line 15
    iget p1, p1, Lt0/b;->b:I

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public final f(Li2/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/b;->d:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/b;->e:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget v0, p0, Lt0/b;->b:I

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    iget p2, p0, Lt0/b;->b:I

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Li2/e;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lt0/b;->f(Li2/e;)V

    .line 19
    iget p2, p0, Lt0/b;->b:I

    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->p(I)Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lt0/b;->g(Z)V

    .line 28
    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lt0/b;->b:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lt0/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Li2/e;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Li2/e;->b:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Li2/e;->c:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lt0/b;->e()Li2/e;

    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Li2/e;->d:I

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
