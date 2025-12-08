.class public final LD0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/E$a;
    }
.end annotation


# static fields
.field public static final f:LD0/E$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LD0/l;

.field public final e:LD0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD0/E$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LD0/E;->f:LD0/E$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ZIILD0/l;LD0/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LD0/E;->a:Z

    .line 6
    iput p2, p0, LD0/E;->b:I

    .line 8
    iput p3, p0, LD0/E;->c:I

    .line 10
    iput-object p4, p0, LD0/E;->d:LD0/l;

    .line 12
    iput-object p5, p0, LD0/E;->e:LD0/k;

    .line 14
    return-void
.end method


# virtual methods
.method public f()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD0/E;->a:Z

    .line 3
    return p0
.end method

.method public h(LBb/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i()LD0/k;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 3
    return-object p0
.end method

.method public j()LD0/k;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 3
    return-object p0
.end method

.method public k(LD0/x;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/E;->n()LD0/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    if-eqz p1, :cond_25

    .line 9
    instance-of v0, p1, LD0/E;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {p0}, LD0/E;->g()Z

    .line 16
    move-result v0

    .line 17
    check-cast p1, LD0/E;

    .line 19
    invoke-virtual {p1}, LD0/E;->g()Z

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_25

    .line 25
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 27
    iget-object p1, p1, LD0/E;->e:LD0/k;

    .line 29
    invoke-virtual {p0, p1}, LD0/k;->m(LD0/k;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, LD0/E;->c:I

    .line 3
    return p0
.end method

.method public m()LD0/e;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 3
    invoke-virtual {p0}, LD0/k;->d()LD0/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()LD0/l;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/E;->d:LD0/l;

    .line 3
    return-object p0
.end method

.method public o()LD0/k;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 3
    return-object p0
.end method

.method public p()LD0/k;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 3
    return-object p0
.end method

.method public q()I
    .registers 1

    .line 1
    iget p0, p0, LD0/E;->b:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LD0/E;->g()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", crossed="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LD0/E;->m()LD0/e;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", info=\n\t"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, LD0/E;->e:LD0/k;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x29

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
