.class public final Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/e;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/e;

    .line 3
    iget-object p0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {v0}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;
    .registers 5

    .line 1
    if-nez p2, :cond_9

    .line 3
    iget-object p2, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 16
    if-eq v0, v1, :cond_c6

    .line 18
    const-class v1, Ljava/lang/Byte;

    .line 20
    if-eq v0, v1, :cond_c6

    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 24
    if-eq v0, v1, :cond_c6

    .line 26
    const-class v1, Ljava/lang/Long;

    .line 28
    if-eq v0, v1, :cond_c6

    .line 30
    const-class v1, Ljava/lang/Float;

    .line 32
    if-eq v0, v1, :cond_c6

    .line 34
    const-class v1, Ljava/lang/Double;

    .line 36
    if-eq v0, v1, :cond_c6

    .line 38
    const-class v1, Ljava/lang/String;

    .line 40
    if-eq v0, v1, :cond_c6

    .line 42
    const-class v1, [Ljava/lang/Boolean;

    .line 44
    if-eq v0, v1, :cond_c6

    .line 46
    const-class v1, [Ljava/lang/Byte;

    .line 48
    if-eq v0, v1, :cond_c6

    .line 50
    const-class v1, [Ljava/lang/Integer;

    .line 52
    if-eq v0, v1, :cond_c6

    .line 54
    const-class v1, [Ljava/lang/Long;

    .line 56
    if-eq v0, v1, :cond_c6

    .line 58
    const-class v1, [Ljava/lang/Float;

    .line 60
    if-eq v0, v1, :cond_c6

    .line 62
    const-class v1, [Ljava/lang/Double;

    .line 64
    if-eq v0, v1, :cond_c6

    .line 66
    const-class v1, [Ljava/lang/String;

    .line 68
    if-ne v0, v1, :cond_47

    .line 70
    goto/16 :goto_c6

    .line 72
    :cond_47
    const-class v1, [Z

    .line 74
    if-ne v0, v1, :cond_57

    .line 76
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 78
    check-cast p2, [Z

    .line 80
    invoke-static {p2}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p0

    .line 88
    :cond_57
    const-class v1, [B

    .line 90
    if-ne v0, v1, :cond_67

    .line 92
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 94
    check-cast p2, [B

    .line 96
    invoke-static {p2}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object p0

    .line 104
    :cond_67
    const-class v1, [I

    .line 106
    if-ne v0, v1, :cond_77

    .line 108
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 110
    check-cast p2, [I

    .line 112
    invoke-static {p2}, Landroidx/work/e;->e([I)[Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object p0

    .line 120
    :cond_77
    const-class v1, [J

    .line 122
    if-ne v0, v1, :cond_87

    .line 124
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 126
    check-cast p2, [J

    .line 128
    invoke-static {p2}, Landroidx/work/e;->f([J)[Ljava/lang/Long;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object p0

    .line 136
    :cond_87
    const-class v1, [F

    .line 138
    if-ne v0, v1, :cond_97

    .line 140
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 142
    check-cast p2, [F

    .line 144
    invoke-static {p2}, Landroidx/work/e;->d([F)[Ljava/lang/Float;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object p0

    .line 152
    :cond_97
    const-class v1, [D

    .line 154
    if-ne v0, v1, :cond_a7

    .line 156
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 158
    check-cast p2, [D

    .line 160
    invoke-static {p2}, Landroidx/work/e;->c([D)[Ljava/lang/Double;

    .line 163
    move-result-object p2

    .line 164
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "Key "

    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, "has invalid type "

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    :goto_c6
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 201
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-object p0
.end method

.method public c(Ljava/util/Map;)Landroidx/work/e$a;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-object p0
.end method

.method public d(Ljava/lang/String;I)Landroidx/work/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
