.class public final Lhe/r$g;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lhe/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILhe/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$g;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$g;->b:I

    .line 8
    iput-object p3, p0, Lhe/r$g;->c:Lhe/h;

    .line 10
    iput-boolean p4, p0, Lhe/r$g;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$g;->d(Lhe/u;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public d(Lhe/u;Ljava/util/Map;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_62

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_61

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_54

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    iget-object v3, p0, Lhe/r$g;->c:Lhe/h;

    .line 40
    invoke-interface {v3, v1}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    iget-boolean v3, p0, Lhe/r$g;->d:Z

    .line 48
    invoke-virtual {p1, v2, v1, v3}, Lhe/u;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    iget-object p1, p0, Lhe/r$g;->a:Ljava/lang/reflect/Method;

    .line 54
    iget p0, p0, Lhe/r$g;->b:I

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Header map contained null value for key \'"

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\'."

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    iget-object p1, p0, Lhe/r$g;->a:Ljava/lang/reflect/Method;

    .line 87
    iget p0, p0, Lhe/r$g;->b:I

    .line 89
    const-string p2, "Header map contained null key."

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lhe/r$g;->a:Ljava/lang/reflect/Method;

    .line 101
    iget p0, p0, Lhe/r$g;->b:I

    .line 103
    const-string p2, "Header map was null."

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method
