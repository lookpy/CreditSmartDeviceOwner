.class public final Lz/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/X$b;-><init>(Landroidx/camera/core/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/X$b;->a:Landroidx/camera/core/impl/r;

    .line 4
    sget-object v0, LH/j;->c:Landroidx/camera/core/impl/j$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lz/X;

    if-eqz p1, :cond_38

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_38

    .line 7
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_38
    :goto_38
    sget-object p1, Landroidx/camera/core/impl/z$b;->a:Landroidx/camera/core/impl/z$b;

    invoke-virtual {p0, p1}, Lz/X$b;->f(Landroidx/camera/core/impl/z$b;)Lz/X$b;

    .line 9
    invoke-virtual {p0, v0}, Lz/X$b;->l(Ljava/lang/Class;)Lz/X$b;

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/j;)Lz/X$b;
    .registers 2

    .line 1
    new-instance v0, Lz/X$b;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lz/X$b;-><init>(Landroidx/camera/core/impl/r;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/X$b;->a:Landroidx/camera/core/impl/r;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/X$b;->e()Landroidx/camera/core/impl/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lz/X;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/n;->M:Landroidx/camera/core/impl/j$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 22
    invoke-interface {v1, v3, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz/X;->d0(Landroidx/camera/core/impl/q;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 42
    const/16 v3, 0x1005

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 57
    sget-object v3, Lz/C;->c:Lz/C;

    .line 59
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 69
    const/16 v3, 0x100

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lz/X$b;->e()Landroidx/camera/core/impl/n;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/camera/core/impl/p;->w(Landroidx/camera/core/impl/p;)V

    .line 85
    new-instance v1, Lz/X;

    .line 87
    invoke-direct {v1, v0}, Lz/X;-><init>(Landroidx/camera/core/impl/n;)V

    .line 90
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Landroidx/camera/core/impl/p;->r:Landroidx/camera/core/impl/j$a;

    .line 96
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/util/Size;

    .line 102
    if-eqz v0, :cond_77

    .line 104
    new-instance v3, Landroid/util/Rational;

    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 113
    move-result v0

    .line 114
    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 117
    invoke-virtual {v1, v3}, Lz/X;->p0(Landroid/util/Rational;)V

    .line 120
    :cond_77
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LH/f;->a:Landroidx/camera/core/impl/j$a;

    .line 126
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 136
    const-string v3, "The IO executor can\'t be null"

    .line 138
    invoke-static {v0, v3}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Landroidx/camera/core/impl/n;->K:Landroidx/camera/core/impl/j$a;

    .line 147
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f1

    .line 153
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 163
    if-eqz v0, :cond_da

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x3

    .line 170
    if-eqz v3, :cond_bf

    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v3, v5, :cond_bf

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v3

    .line 183
    if-eq v3, v4, :cond_bf

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v3

    .line 189
    const/4 v5, 0x2

    .line 190
    if-ne v3, v5, :cond_da

    .line 192
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v4, :cond_f1

    .line 198
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 201
    move-result-object p0

    .line 202
    sget-object v0, Landroidx/camera/core/impl/n;->T:Landroidx/camera/core/impl/j$a;

    .line 204
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_d2

    .line 210
    goto :goto_f1

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v2, "The flash mode is not allowed to set: "

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    :cond_f1
    :goto_f1
    return-object v1
.end method

.method public e()Landroidx/camera/core/impl/n;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/n;

    .line 3
    iget-object p0, p0, Lz/X$b;->a:Landroidx/camera/core/impl/r;

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/n;-><init>(Landroidx/camera/core/impl/s;)V

    .line 12
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/z$b;)Lz/X$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/y;->F:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public g(Lz/C;)Lz/X$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public h(I)Lz/X$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/n;->N:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public i(LP/c;)Lz/X$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public j(I)Lz/X$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/y;->B:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public k(I)Lz/X$b;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/j$a;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public l(Ljava/lang/Class;)Lz/X$b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/j;->c:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_35

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "-"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lz/X$b;->m(Ljava/lang/String;)Lz/X$b;

    .line 54
    :cond_35
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lz/X$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/X$b;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
