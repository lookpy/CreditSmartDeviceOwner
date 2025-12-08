.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/g$a;

.field public static final b:Landroidx/compose/animation/g;

.field public static final c:Landroidx/compose/animation/g;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/animation/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 9
    new-instance v0, Ln0/q;

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
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/G;)V

    .line 28
    sput-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    .line 30
    new-instance v0, Ln0/q;

    .line 32
    new-instance v1, Ln0/G;

    .line 34
    const/16 v8, 0x2f

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/G;)V

    .line 43
    sput-object v0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/g;

    .line 45
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
    invoke-direct {p0}, Landroidx/compose/animation/g;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/g;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Ln0/G;
.end method

.method public final c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;
    .registers 10

    .line 1
    new-instance v0, Ln0/q;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ln0/G;->c()Ln0/r;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ln0/G;->c()Ln0/r;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ln0/G;->f()Ln0/C;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_28

    .line 33
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ln0/G;->f()Ln0/C;

    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ln0/G;->a()Ln0/i;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3a

    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ln0/G;->a()Ln0/i;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ln0/G;->e()Ln0/y;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ln0/G;->e()Ln0/y;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ln0/G;->d()Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_63

    .line 87
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ln0/G;->d()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/4 v6, 0x0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    const/4 v6, 0x1

    .line 101
    :goto_64
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ln0/G;->b()Ljava/util/Map;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ln0/G;->b()Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lob/U;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct/range {v1 .. v7}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;)V

    .line 124
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/G;)V

    .line 127
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/g;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Landroidx/compose/animation/g;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

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
    sget-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "ExitTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/g;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "ExitTransition: \nFade - "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ln0/G;->c()Ln0/r;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v1}, Ln0/r;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",\nSlide - "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ln0/G;->f()Ln0/C;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v1}, Ln0/C;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v2

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ",\nShrink - "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_58

    .line 84
    invoke-virtual {v1}, Ln0/i;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v2

    .line 90
    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ",\nScale - "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ln0/G;->e()Ln0/y;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6b

    .line 104
    invoke-virtual {v1}, Ln0/y;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :cond_6b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ln0/G;->d()Z

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
