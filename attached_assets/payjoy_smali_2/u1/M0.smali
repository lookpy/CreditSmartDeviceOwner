.class public final Lu1/M0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/g0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lz1/i;

.field public f:Lz1/i;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lz1/i;Lz1/i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu1/M0;->a:I

    .line 6
    iput-object p2, p0, Lu1/M0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lu1/M0;->c:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Lu1/M0;->d:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Lu1/M0;->e:Lz1/i;

    .line 14
    iput-object p6, p0, Lu1/M0;->f:Lz1/i;

    .line 16
    return-void
.end method


# virtual methods
.method public H0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/M0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Lz1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/M0;->e:Lz1/i;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/M0;->c:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/M0;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lu1/M0;->a:I

    .line 3
    return p0
.end method

.method public final e()Lz1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/M0;->f:Lz1/i;

    .line 3
    return-object p0
.end method

.method public final f(Lz1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/M0;->e:Lz1/i;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/M0;->c:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/M0;->d:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final i(Lz1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/M0;->f:Lz1/i;

    .line 3
    return-void
.end method
