.class public Lrc/h$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lrc/n;

.field public final b:Ljava/lang/Object;

.field public final c:Lrc/n;

.field public final d:Lrc/h$e;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lrc/n;Ljava/lang/Object;Lrc/n;Lrc/h$e;Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p4}, Lrc/h$e;->g()Lrc/v$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrc/v$b;->m:Lrc/v$b;

    .line 12
    if-ne v0, v1, :cond_18

    .line 14
    if-eqz p3, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "Null messageDefaultInstance"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    iput-object p1, p0, Lrc/h$f;->a:Lrc/n;

    .line 27
    iput-object p2, p0, Lrc/h$f;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lrc/h$f;->c:Lrc/n;

    .line 31
    iput-object p4, p0, Lrc/h$f;->d:Lrc/h$e;

    .line 33
    iput-object p5, p0, Lrc/h$f;->e:Ljava/lang/Class;

    .line 35
    const-class p1, Lrc/i$a;

    .line 37
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_39

    .line 43
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "valueOf"

    .line 51
    invoke-static {p5, p2, p1}, Lrc/h;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrc/h$f;->f:Ljava/lang/reflect/Method;

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lrc/h$f;->f:Ljava/lang/reflect/Method;

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Null containingTypeDefaultInstance"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/h$f;->d:Lrc/h$e;

    .line 3
    invoke-virtual {v0}, Lrc/h$e;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lrc/h$f;->d:Lrc/h$e;

    .line 11
    invoke-virtual {v0}, Lrc/h$e;->j()Lrc/v$c;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrc/v$c;->i:Lrc/v$c;

    .line 17
    if-ne v0, v1, :cond_30

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lrc/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lrc/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public b()Lrc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$f;->a:Lrc/n;

    .line 3
    return-object p0
.end method

.method public c()Lrc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$f;->c:Lrc/n;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$f;->d:Lrc/h$e;

    .line 3
    invoke-virtual {p0}, Lrc/h$e;->getNumber()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/h$f;->d:Lrc/h$e;

    .line 3
    invoke-virtual {v0}, Lrc/h$e;->j()Lrc/v$c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrc/v$c;->i:Lrc/v$c;

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    iget-object p0, p0, Lrc/h$f;->f:Ljava/lang/reflect/Method;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, p1}, Lrc/h;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lrc/h$f;->d:Lrc/h$e;

    .line 3
    invoke-virtual {p0}, Lrc/h$e;->j()Lrc/v$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lrc/v$c;->i:Lrc/v$c;

    .line 9
    if-ne p0, v0, :cond_15

    .line 11
    check-cast p1, Lrc/i$a;

    .line 13
    invoke-interface {p1}, Lrc/i$a;->getNumber()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method
