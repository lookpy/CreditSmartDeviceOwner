.class public final LC3/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/q$a;
    }
.end annotation


# instance fields
.field public final a:LC3/r;

.field public final b:LL3/m;

.field public final c:Z


# direct methods
.method public constructor <init>(LC3/r;LL3/m;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/q;->a:LC3/r;

    .line 6
    iput-object p2, p0, LC3/q;->b:LL3/m;

    .line 8
    iput-boolean p3, p0, LC3/q;->c:Z

    .line 10
    return-void
.end method

.method public static final synthetic b(LC3/q;Landroid/graphics/ImageDecoder;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC3/q;->h(Landroid/graphics/ImageDecoder;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LC3/q;)LL3/m;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LC3/q;)LC3/r;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/q;->a:LC3/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LC3/q;LC3/r;)Landroid/graphics/ImageDecoder$Source;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC3/q;->i(LC3/r;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LC3/q;Landroid/graphics/drawable/Drawable;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC3/q;->j(Landroid/graphics/drawable/Drawable;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LC3/q;LC3/r;)LC3/r;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC3/q;->k(LC3/r;)LC3/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LC3/q$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC3/q$b;

    .line 8
    iget v1, v0, LC3/q$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC3/q$b;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC3/q$b;

    .line 22
    invoke-direct {v0, p0, p1}, LC3/q$b;-><init>(LC3/q;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LC3/q$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC3/q$b;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_49

    .line 38
    if-eq v2, v5, :cond_39

    .line 40
    if-ne v2, v3, :cond_31

    .line 42
    iget-object p0, v0, LC3/q$b;->p:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/internal/L;

    .line 46
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_75

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, LC3/q$b;->q:Ljava/lang/Object;

    .line 60
    check-cast p0, Lkotlin/jvm/internal/L;

    .line 62
    iget-object v2, v0, LC3/q$b;->p:Ljava/lang/Object;

    .line 64
    check-cast v2, LC3/q;

    .line 66
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    move-object v6, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v2

    .line 72
    move-object v2, v6

    .line 73
    goto :goto_63

    .line 74
    :cond_49
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 77
    new-instance p1, Lkotlin/jvm/internal/L;

    .line 79
    invoke-direct {p1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 82
    new-instance v2, LC3/q$c;

    .line 84
    invoke-direct {v2, p0, p1}, LC3/q$c;-><init>(LC3/q;Lkotlin/jvm/internal/L;)V

    .line 87
    iput-object p0, v0, LC3/q$b;->p:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, LC3/q$b;->q:Ljava/lang/Object;

    .line 91
    iput v5, v0, LC3/q$b;->t:I

    .line 93
    invoke-static {v4, v2, v0, v5, v4}, LVc/r0;->c(Lsb/i;LBb/a;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_63

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    :goto_63
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 102
    iput-object p1, v0, LC3/q$b;->p:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, LC3/q$b;->q:Ljava/lang/Object;

    .line 106
    iput v3, v0, LC3/q$b;->t:I

    .line 108
    invoke-virtual {p0, v2, v0}, LC3/q;->j(Landroid/graphics/drawable/Drawable;Lsb/e;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_72

    .line 114
    :goto_71
    return-object v1

    .line 115
    :cond_72
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_75
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 122
    new-instance v0, LC3/e;

    .line 124
    invoke-direct {v0, p1, p0}, LC3/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 127
    return-object v0
.end method

.method public final h(Landroid/graphics/ImageDecoder;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC3/q;->b:LL3/m;

    .line 3
    invoke-virtual {v0}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ3/f;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 20
    iget-object v0, p0, LC3/q;->b:LL3/m;

    .line 22
    invoke-virtual {v0}, LL3/m;->d()Z

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 30
    iget-object v0, p0, LC3/q;->b:LL3/m;

    .line 32
    invoke-virtual {v0}, LL3/m;->e()Landroid/graphics/ColorSpace;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-object v0, p0, LC3/q;->b:LL3/m;

    .line 40
    invoke-virtual {v0}, LL3/m;->e()Landroid/graphics/ColorSpace;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 47
    :cond_2e
    iget-object v0, p0, LC3/q;->b:LL3/m;

    .line 49
    invoke-virtual {v0}, LL3/m;->m()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 57
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 59
    invoke-virtual {p0}, LL3/m;->l()LL3/n;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LL3/g;->a(LL3/n;)LO3/a;

    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 70
    return-void
.end method

.method public final i(LC3/r;)Landroid/graphics/ImageDecoder$Source;
    .registers 5

    .line 1
    invoke-virtual {p1}, LC3/r;->c()LCd/C;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LCd/C;->toFile()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, LC3/r;->e()LC3/r$a;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LC3/a;

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 26
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    move-result-object p0

    .line 34
    check-cast v0, LC3/a;

    .line 36
    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v1, v0, LC3/c;

    .line 47
    if-eqz v1, :cond_45

    .line 49
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 51
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p0

    .line 59
    check-cast v0, LC3/c;

    .line 61
    invoke-virtual {v0}, LC3/c;->a()Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v1, v0, LC3/t;

    .line 72
    if-eqz v1, :cond_72

    .line 74
    check-cast v0, LC3/t;

    .line 76
    invoke-virtual {v0}, LC3/t;->b()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LC3/q;->b:LL3/m;

    .line 82
    invoke-virtual {v2}, LL3/m;->g()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_72

    .line 96
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 98
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0}, LC3/t;->c()I

    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v0, 0x1f

    .line 119
    if-lt p0, v0, :cond_85

    .line 121
    invoke-virtual {p1}, LC3/r;->i()LCd/g;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, LCd/g;->c1()[B

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, LC3/p;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    const/16 v0, 0x1e

    .line 136
    if-ne p0, v0, :cond_9a

    .line 138
    invoke-virtual {p1}, LC3/r;->i()LCd/g;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, LCd/g;->c1()[B

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    invoke-virtual {p1}, LC3/r;->b()LCd/C;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, LCd/C;->toFile()Ljava/io/File;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LC3/q$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC3/q$d;

    .line 8
    iget v1, v0, LC3/q$d;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC3/q$d;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC3/q$d;

    .line 22
    invoke-direct {v0, p0, p2}, LC3/q$d;-><init>(LC3/q;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LC3/q$d;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC3/q$d;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p0, v0, LC3/q$d;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p0, v0, LC3/q$d;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, LC3/q;

    .line 47
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_8d

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 64
    if-nez p2, :cond_42

    .line 66
    return-object p1

    .line 67
    :cond_42
    move-object p2, p1

    .line 68
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 70
    iget-object v2, p0, LC3/q;->b:LL3/m;

    .line 72
    invoke-virtual {v2}, LL3/m;->l()LL3/n;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LL3/g;->d(LL3/n;)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_56

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, -0x1

    .line 88
    :goto_57
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 91
    iget-object p2, p0, LC3/q;->b:LL3/m;

    .line 93
    invoke-virtual {p2}, LL3/m;->l()LL3/n;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, LL3/g;->c(LL3/n;)LBb/a;

    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, LC3/q;->b:LL3/m;

    .line 103
    invoke-virtual {v2}, LL3/m;->l()LL3/n;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LL3/g;->b(LL3/n;)LBb/a;

    .line 110
    move-result-object v2

    .line 111
    if-nez p2, :cond_72

    .line 113
    if-eqz v2, :cond_8d

    .line 115
    :cond_72
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LVc/G0;->L0()LVc/G0;

    .line 122
    move-result-object v4

    .line 123
    new-instance v5, LC3/q$e;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, p1, p2, v2, v6}, LC3/q$e;-><init>(Landroid/graphics/drawable/Drawable;LBb/a;LBb/a;Lsb/e;)V

    .line 129
    iput-object p0, v0, LC3/q$d;->p:Ljava/lang/Object;

    .line 131
    iput-object p1, v0, LC3/q$d;->q:Ljava/lang/Object;

    .line 133
    iput v3, v0, LC3/q$d;->t:I

    .line 135
    invoke-static {v4, v5, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    :goto_8d
    new-instance p2, LE3/a;

    .line 144
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 146
    invoke-virtual {p0}, LL3/m;->n()LM3/h;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p2, p1, p0}, LE3/a;-><init>(Landroid/graphics/drawable/Drawable;LM3/h;)V

    .line 153
    return-object p2
.end method

.method public final k(LC3/r;)LC3/r;
    .registers 4

    .line 1
    iget-boolean v0, p0, LC3/q;->c:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    sget-object v0, LC3/f;->a:LC3/f;

    .line 7
    invoke-virtual {p1}, LC3/r;->i()LCd/g;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LC3/o;->c(LC3/f;LCd/g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    new-instance v0, LC3/n;

    .line 19
    invoke-virtual {p1}, LC3/r;->i()LCd/g;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, LC3/n;-><init>(LCd/L;)V

    .line 26
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, LC3/q;->b:LL3/m;

    .line 32
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, LC3/s;->a(LCd/g;Landroid/content/Context;)LC3/r;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object p1
.end method
