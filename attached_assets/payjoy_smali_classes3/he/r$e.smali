.class public final Lhe/r$e;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    iput-object p1, p0, Lhe/r$e;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$e;->b:I

    .line 8
    iput-object p3, p0, Lhe/r$e;->c:Lhe/h;

    .line 10
    iput-boolean p4, p0, Lhe/r$e;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$e;->d(Lhe/u;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public d(Lhe/u;Ljava/util/Map;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9d

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
    if-eqz v1, :cond_9c

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
    if-eqz v2, :cond_8f

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "\'."

    .line 38
    if-eqz v1, :cond_70

    .line 40
    iget-object v4, p0, Lhe/r$e;->c:Lhe/h;

    .line 42
    invoke-interface {v4, v1}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    if-eqz v4, :cond_37

    .line 50
    iget-boolean v1, p0, Lhe/r$e;->d:Z

    .line 52
    invoke-virtual {p1, v2, v4, v1}, Lhe/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    iget-object p1, p0, Lhe/r$e;->a:Ljava/lang/reflect/Method;

    .line 58
    iget p2, p0, Lhe/r$e;->b:I

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v5, "Field map value \'"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\' converted to null by "

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lhe/r$e;->c:Lhe/h;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " for key \'"

    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-static {p1, p2, p0, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_70
    iget-object p1, p0, Lhe/r$e;->a:Ljava/lang/reflect/Method;

    .line 115
    iget p0, p0, Lhe/r$e;->b:I

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "Field map contained null value for key \'"

    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8f
    iget-object p1, p0, Lhe/r$e;->a:Ljava/lang/reflect/Method;

    .line 146
    iget p0, p0, Lhe/r$e;->b:I

    .line 148
    const-string p2, "Field map contained null key."

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Lhe/r$e;->a:Ljava/lang/reflect/Method;

    .line 160
    iget p0, p0, Lhe/r$e;->b:I

    .line 162
    const-string p2, "Field map was null."

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method
