.class public Lo4/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/j$b;,
        Lo4/j$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lo4/k;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lo4/j$a;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lo4/j;->k:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 7
    invoke-static {}, Lo4/j;->l()Lo4/k;

    move-result-object v0

    invoke-static {}, Lo4/j;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo4/j;-><init>(JLo4/k;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLo4/k;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo4/j;->c:J

    .line 3
    iput-wide p1, p0, Lo4/j;->e:J

    .line 4
    iput-object p3, p0, Lo4/j;->a:Lo4/k;

    .line 5
    iput-object p4, p0, Lo4/j;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lo4/j$b;

    invoke-direct {p1}, Lo4/j$b;-><init>()V

    iput-object p1, p0, Lo4/j;->d:Lo4/j$a;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p0, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Cannot create a mutable Bitmap with config: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p2, Lo4/j;->k:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static l()Lo4/k;
    .registers 1

    .line 1
    new-instance v0, Lo4/m;

    .line 3
    invoke-direct {v0}, Lo4/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 5
    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    invoke-static {p0}, Lo4/j;->o(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "trimMemory, level="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    const/16 v0, 0x28

    .line 32
    if-ge p1, v0, :cond_39

    .line 34
    const/16 v0, 0x14

    .line 36
    if-lt p1, v0, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    if-ge p1, v0, :cond_2e

    .line 41
    const/16 v0, 0xf

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lo4/j;->n()J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x2

    .line 53
    div-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lo4/j;->q(J)V

    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lo4/j;->b()V

    .line 61
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "clearMemory"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lo4/j;->q(J)V

    .line 20
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_c4

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_bc

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_75

    .line 17
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 19
    invoke-interface {v0, p1}, Lo4/k;->e(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lo4/j;->e:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-gtz v0, :cond_75

    .line 30
    iget-object v0, p0, Lo4/j;->b:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 45
    invoke-interface {v0, p1}, Lo4/k;->e(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lo4/j;->a:Lo4/k;

    .line 51
    invoke-interface {v2, p1}, Lo4/k;->c(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v2, p0, Lo4/j;->d:Lo4/j$a;

    .line 56
    invoke-interface {v2, p1}, Lo4/j$a;->b(Landroid/graphics/Bitmap;)V

    .line 59
    iget v2, p0, Lo4/j;->i:I

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, p0, Lo4/j;->i:I

    .line 65
    iget-wide v2, p0, Lo4/j;->f:J

    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lo4/j;->f:J

    .line 71
    const-string v0, "LruBitmapPool"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    const-string v0, "LruBitmapPool"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Put bitmap in pool="

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lo4/j;->a:Lo4/k;

    .line 93
    invoke-interface {v2, p1}, Lo4/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_cc

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lo4/j;->h()V

    .line 113
    invoke-virtual {p0}, Lo4/j;->j()V
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_6b

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    const-string v0, "LruBitmapPool"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b7

    .line 126
    const-string v0, "LruBitmapPool"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Reject bitmap from pool, bitmap: "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lo4/j;->a:Lo4/k;

    .line 140
    invoke-interface {v2, p1}, Lo4/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", is mutable: "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, ", is allowed config: "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lo4/j;->b:Ljava/util/Set;

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_b7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_ba
    .catchall {:try_start_75 .. :try_end_ba} :catchall_6b

    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_bc
    :try_start_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    const-string v0, "Cannot pool recycled bitmap"

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    const-string v0, "Bitmap must not be null"

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :goto_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_bc .. :try_end_cd} :catchall_6b

    .line 206
    throw p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo4/j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Lo4/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo4/j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {p1, p2, p3}, Lo4/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public final h()V
    .registers 3

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lo4/j;->i()V

    .line 13
    :cond_c
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hits="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lo4/j;->g:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", misses="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lo4/j;->h:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", puts="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lo4/j;->i:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", evictions="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lo4/j;->j:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", currentSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lo4/j;->f:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", maxSize="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lo4/j;->e:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\nStrategy="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Lo4/j;->a:Lo4/k;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v0, "LruBitmapPool"

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4/j;->e:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lo4/j;->q(J)V

    .line 6
    return-void
.end method

.method public final declared-synchronized m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p3}, Lo4/j;->f(Landroid/graphics/Bitmap$Config;)V

    .line 5
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 7
    if-eqz p3, :cond_a

    .line 9
    move-object v1, p3

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v1, Lo4/j;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    :goto_c
    invoke-interface {v0, p1, p2, v1}, Lo4/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_41

    .line 19
    const-string v1, "LruBitmapPool"

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3a

    .line 28
    const-string v1, "LruBitmapPool"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Missing bitmap="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lo4/j;->a:Lo4/k;

    .line 42
    invoke-interface {v3, p1, p2, p3}, Lo4/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_85

    .line 59
    :cond_3a
    :goto_3a
    iget v1, p0, Lo4/j;->h:I

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    iput v1, p0, Lo4/j;->h:I

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    iget v1, p0, Lo4/j;->g:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Lo4/j;->g:I

    .line 72
    iget-wide v1, p0, Lo4/j;->f:J

    .line 74
    iget-object v3, p0, Lo4/j;->a:Lo4/k;

    .line 76
    invoke-interface {v3, v0}, Lo4/k;->e(Landroid/graphics/Bitmap;)I

    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    sub-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lo4/j;->f:J

    .line 84
    iget-object v1, p0, Lo4/j;->d:Lo4/j$a;

    .line 86
    invoke-interface {v1, v0}, Lo4/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-static {v0}, Lo4/j;->p(Landroid/graphics/Bitmap;)V

    .line 92
    :goto_5b
    const-string v1, "LruBitmapPool"

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_80

    .line 101
    const-string v1, "LruBitmapPool"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Get bitmap="

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, p0, Lo4/j;->a:Lo4/k;

    .line 115
    invoke-interface {v3, p1, p2, p3}, Lo4/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    invoke-virtual {p0}, Lo4/j;->h()V
    :try_end_83
    .catchall {:try_start_1 .. :try_end_83} :catchall_38

    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :goto_85
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_38

    .line 135
    throw p1
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4/j;->e:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized q(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lo4/j;->f:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_6e

    .line 8
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 10
    invoke-interface {v0}, Lo4/k;->removeLast()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2b

    .line 16
    const-string p1, "LruBitmapPool"

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_25

    .line 25
    const-string p1, "LruBitmapPool"

    .line 27
    const-string p2, "Size mismatch, resetting"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lo4/j;->i()V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_70

    .line 38
    :cond_25
    :goto_25
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lo4/j;->f:J
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_23

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lo4/j;->d:Lo4/j$a;

    .line 46
    invoke-interface {v1, v0}, Lo4/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 49
    iget-wide v1, p0, Lo4/j;->f:J

    .line 51
    iget-object v3, p0, Lo4/j;->a:Lo4/k;

    .line 53
    invoke-interface {v3, v0}, Lo4/k;->e(Landroid/graphics/Bitmap;)I

    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    iput-wide v1, p0, Lo4/j;->f:J

    .line 61
    iget v1, p0, Lo4/j;->j:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    iput v1, p0, Lo4/j;->j:I

    .line 67
    const-string v1, "LruBitmapPool"

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_67

    .line 76
    const-string v1, "LruBitmapPool"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Evicting bitmap="

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, Lo4/j;->a:Lo4/k;

    .line 90
    invoke-interface {v3, v0}, Lo4/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_67
    invoke-virtual {p0}, Lo4/j;->h()V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6d
    .catchall {:try_start_2b .. :try_end_6d} :catchall_23

    .line 110
    goto :goto_1

    .line 111
    :cond_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_23

    .line 114
    throw p1
.end method
