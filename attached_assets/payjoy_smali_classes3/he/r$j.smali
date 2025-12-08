.class public final Lhe/r$j;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lhe/h;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILhe/h;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$j;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$j;->b:I

    .line 8
    iput-object p3, p0, Lhe/r$j;->c:Lhe/h;

    .line 10
    iput-object p4, p0, Lhe/r$j;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$j;->d(Lhe/u;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public d(Lhe/u;Ljava/util/Map;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_84

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
    if-eqz v1, :cond_83

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
    if-eqz v2, :cond_76

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_55

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "form-data; name=\""

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\""

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Content-Transfer-Encoding"

    .line 62
    iget-object v4, p0, Lhe/r$j;->d:Ljava/lang/String;

    .line 64
    const-string v5, "Content-Disposition"

    .line 66
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lnd/u;->f([Ljava/lang/String;)Lnd/u;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lhe/r$j;->c:Lhe/h;

    .line 76
    invoke-interface {v3, v1}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnd/C;

    .line 82
    invoke-virtual {p1, v2, v1}, Lhe/u;->d(Lnd/u;Lnd/C;)V

    .line 85
    goto :goto_b

    .line 86
    :cond_55
    iget-object p1, p0, Lhe/r$j;->a:Ljava/lang/reflect/Method;

    .line 88
    iget p0, p0, Lhe/r$j;->b:I

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "Part map contained null value for key \'"

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\'."

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    iget-object p1, p0, Lhe/r$j;->a:Ljava/lang/reflect/Method;

    .line 121
    iget p0, p0, Lhe/r$j;->b:I

    .line 123
    const-string p2, "Part map contained null key."

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Lhe/r$j;->a:Ljava/lang/reflect/Method;

    .line 135
    iget p0, p0, Lhe/r$j;->b:I

    .line 137
    const-string p2, "Part map was null."

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 144
    move-result-object p0

    .line 145
    throw p0
.end method
