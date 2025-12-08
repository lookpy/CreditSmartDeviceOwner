.class public final LG1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/F;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG1/b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(LG1/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG1/b;->d(LG1/k;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(LG1/k;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LG1/b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG1/b$a;

    .line 8
    iget v1, v0, LG1/b$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG1/b$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG1/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LG1/b$a;-><init>(LG1/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LG1/b$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG1/b$a;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_3d

    .line 39
    if-ne v2, v3, :cond_35

    .line 41
    iget-object p0, v0, LG1/b$a;->q:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, LG1/k;

    .line 46
    iget-object p0, v0, LG1/b$a;->p:Ljava/lang/Object;

    .line 48
    check-cast p0, LG1/b;

    .line 50
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_70

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    return-object p2

    .line 66
    :cond_41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    instance-of p2, p1, LG1/a;

    .line 71
    if-eqz p2, :cond_5a

    .line 73
    check-cast p1, LG1/a;

    .line 75
    invoke-virtual {p1}, LG1/a;->d()LG1/a$a;

    .line 78
    move-result-object p2

    .line 79
    iget-object p0, p0, LG1/b;->a:Landroid/content/Context;

    .line 81
    iput v4, v0, LG1/b$a;->t:I

    .line 83
    invoke-interface {p2, p0, p1, v0}, LG1/a$a;->a(Landroid/content/Context;LG1/a;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    return-object p0

    .line 91
    :cond_5a
    instance-of p2, p1, LG1/K;

    .line 93
    if-eqz p2, :cond_7f

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, LG1/K;

    .line 98
    iget-object v2, p0, LG1/b;->a:Landroid/content/Context;

    .line 100
    iput-object p0, v0, LG1/b$a;->p:Ljava/lang/Object;

    .line 102
    iput-object p1, v0, LG1/b$a;->q:Ljava/lang/Object;

    .line 104
    iput v3, v0, LG1/b$a;->t:I

    .line 106
    invoke-static {p2, v2, v0}, LG1/c;->b(LG1/K;Landroid/content/Context;Lsb/e;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_70

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :cond_70
    :goto_70
    check-cast p2, Landroid/graphics/Typeface;

    .line 115
    check-cast p1, LG1/K;

    .line 117
    invoke-virtual {p1}, LG1/K;->e()LG1/A;

    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, LG1/b;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2, p1, p0}, LG1/J;->b(Landroid/graphics/Typeface;LG1/A;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "Unknown font type: "

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public d(LG1/k;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    instance-of v0, p1, LG1/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p1, LG1/a;

    .line 7
    invoke-virtual {p1}, LG1/a;->d()LG1/a$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LG1/b;->a:Landroid/content/Context;

    .line 13
    invoke-interface {v0, p0, p1}, LG1/a$a;->b(Landroid/content/Context;LG1/a;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v0, p1, LG1/K;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_9e

    .line 23
    invoke-interface {p1}, LG1/k;->a()I

    .line 26
    move-result v0

    .line 27
    sget-object v2, LG1/u;->a:LG1/u$a;

    .line 29
    invoke-virtual {v2}, LG1/u$a;->b()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, LG1/u;->e(II)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_30

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LG1/K;

    .line 42
    iget-object v1, p0, LG1/b;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0, v1}, LG1/c;->a(LG1/K;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_60

    .line 49
    :cond_30
    invoke-virtual {v2}, LG1/u$a;->c()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v3}, LG1/u;->e(II)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6d

    .line 59
    :try_start_3a
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LG1/K;

    .line 64
    iget-object v2, p0, LG1/b;->a:Landroid/content/Context;

    .line 66
    invoke-static {v0, v2}, LG1/c;->a(LG1/K;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_55

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 78
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-static {v0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v0

    .line 94
    :goto_5d
    move-object v0, v1

    .line 95
    check-cast v0, Landroid/graphics/Typeface;

    .line 97
    :goto_60
    check-cast p1, LG1/K;

    .line 99
    invoke-virtual {p1}, LG1/K;->e()LG1/A;

    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, LG1/b;->a:Landroid/content/Context;

    .line 105
    invoke-static {v0, p1, p0}, LG1/J;->b(Landroid/graphics/Typeface;LG1/A;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-virtual {v2}, LG1/u$a;->a()I

    .line 113
    move-result p0

    .line 114
    invoke-static {v0, p0}, LG1/u;->e(II)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7f

    .line 120
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 122
    const-string p1, "Unsupported Async font load path"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Unknown loading type "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {p1}, LG1/k;->a()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, LG1/u;->g(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_9e
    return-object v1
.end method
