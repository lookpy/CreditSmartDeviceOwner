.class public final Lt0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/z;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt0/e0;->b:Ljava/lang/String;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt0/e0;->c:LL0/k0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt0/z;->b()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt0/z;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt0/z;->a()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt0/z;->c()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lt0/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/e0;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/z;

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lt0/e0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lt0/e0;

    .line 17
    invoke-virtual {p1}, Lt0/e0;->e()Lt0/z;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Lt0/z;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/e0;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/e0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lt0/e0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "(left="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lt0/z;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", top="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lt0/z;->d()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", right="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lt0/z;->c()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", bottom="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lt0/e0;->e()Lt0/z;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lt0/z;->a()I

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 p0, 0x29

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
