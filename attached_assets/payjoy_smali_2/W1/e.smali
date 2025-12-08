.class public abstract LW1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/e$b;,
        LW1/e$c;
    }
.end annotation


# instance fields
.field public a:LW1/b;

.field public b:LW1/e$b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW1/e;->d:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LW1/e;->e:Ljava/lang/String;

    .line 10
    iput v0, p0, LW1/e;->f:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LW1/e;->g:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 2

    .line 1
    iget-object p0, p0, LW1/e;->b:LW1/e$b;

    .line 3
    invoke-virtual {p0, p1}, LW1/e$b;->a(F)D

    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/e;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c(F)V
    .registers 10

    .line 1
    iget-object v0, p0, LW1/e;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, LW1/e;->g:Ljava/util/ArrayList;

    .line 12
    new-instance v2, LW1/e$a;

    .line 14
    invoke-direct {v2, p0}, LW1/e$a;-><init>(LW1/e;)V

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v1, v0, [D

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    aput v4, v2, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 32
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[D

    .line 40
    new-instance v4, LW1/e$b;

    .line 42
    iget v5, p0, LW1/e;->d:I

    .line 44
    iget-object v6, p0, LW1/e;->e:Ljava/lang/String;

    .line 46
    iget v7, p0, LW1/e;->f:I

    .line 48
    invoke-direct {v4, v5, v6, v7, v0}, LW1/e$b;-><init>(ILjava/lang/String;II)V

    .line 51
    iput-object v4, p0, LW1/e;->b:LW1/e$b;

    .line 53
    iget-object v0, p0, LW1/e;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4c

    .line 65
    iget-object v0, p0, LW1/e;->b:LW1/e$b;

    .line 67
    invoke-virtual {v0, p1}, LW1/e$b;->b(F)V

    .line 70
    invoke-static {v3, v1, v2}, LW1/b;->a(I[D[[D)LW1/b;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LW1/e;->a:LW1/b;

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget p0, p0, LW1/e;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LW1/e;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, LW1/e;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "["

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
