.class public abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/f$a;

.field public static final b:Landroidx/compose/animation/f;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/animation/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 9
    new-instance v0, Ln0/p;

    .line 11
    new-instance v1, Ln0/G;

    .line 13
    const/16 v8, 0x3f

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v0, v1}, Ln0/p;-><init>(Ln0/G;)V

    .line 28
    sput-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/f;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Ln0/G;
.end method

.method public final c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;
    .registers 12

    .line 1
    new-instance v0, Ln0/p;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ln0/G;->c()Ln0/r;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ln0/G;->c()Ln0/r;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ln0/G;->f()Ln0/C;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_28

    .line 33
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ln0/G;->f()Ln0/C;

    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ln0/G;->a()Ln0/i;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3a

    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ln0/G;->a()Ln0/i;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ln0/G;->e()Ln0/y;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ln0/G;->e()Ln0/y;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ln0/G;->b()Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ln0/G;->b()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lob/U;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    move-result-object v7

    .line 97
    const/16 v8, 0x10

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-direct {v0, v1}, Ln0/p;-><init>(Ln0/G;)V

    .line 107
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/f;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Landroidx/compose/animation/f;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln0/G;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "EnterTransition: \nFade - "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ln0/G;->c()Ln0/r;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {v1}, Ln0/r;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ",\nSlide - "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ln0/G;->f()Ln0/C;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_39

    .line 53
    invoke-virtual {v1}, Ln0/C;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v2

    .line 59
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ",\nShrink - "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    invoke-virtual {v1}, Ln0/i;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v2

    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",\nScale - "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ln0/G;->e()Ln0/y;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_60

    .line 93
    invoke-virtual {p0}, Ln0/y;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
