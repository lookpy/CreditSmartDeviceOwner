.class public final Lz/X;
.super Lz/H0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/X$c;,
        Lz/X$d;,
        Lz/X$b;,
        Lz/X$e;
    }
.end annotation


# static fields
.field public static final B:Lz/X$c;

.field public static final C:LK/a;


# instance fields
.field public final A:LB/q;

.field public final p:LC/U$a;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:I

.field public u:Landroid/util/Rational;

.field public v:LH/g;

.field public w:Landroidx/camera/core/impl/v$b;

.field public x:LB/r;

.field public y:LB/F;

.field public z:Landroidx/camera/core/impl/v$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/X$c;

    .line 3
    invoke-direct {v0}, Lz/X$c;-><init>()V

    .line 6
    sput-object v0, Lz/X;->B:Lz/X$c;

    .line 8
    new-instance v0, LK/a;

    .line 10
    invoke-direct {v0}, LK/a;-><init>()V

    .line 13
    sput-object v0, Lz/X;->C:LK/a;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz/H0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 4
    new-instance p1, Lz/V;

    .line 6
    invoke-direct {p1}, Lz/V;-><init>()V

    .line 9
    iput-object p1, p0, Lz/X;->p:LC/U$a;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lz/X;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lz/X;->t:I

    .line 22
    iput-object v0, p0, Lz/X;->u:Landroid/util/Rational;

    .line 24
    new-instance p1, Lz/X$a;

    .line 26
    invoke-direct {p1, p0}, Lz/X$a;-><init>(Lz/X;)V

    .line 29
    iput-object p1, p0, Lz/X;->A:LB/q;

    .line 31
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 37
    sget-object v0, Landroidx/camera/core/impl/n;->J:Landroidx/camera/core/impl/j$a;

    .line 39
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/n;->Z()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lz/X;->q:I

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lz/X;->q:I

    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n;->b0(I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lz/X;->s:I

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/n;->e0()Lz/X$d;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LH/g;->d(Lz/X$d;)LH/g;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lz/X;->v:LH/g;

    .line 72
    return-void
.end method

.method public static synthetic a0(LC/U;)V
    .registers 4

    .line 1
    const-string v0, "ImageCapture"

    .line 3
    :try_start_2
    invoke-interface {p0}, LC/U;->c()Landroidx/camera/core/d;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_6} :catch_20

    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_23

    .line 27
    if-eqz p0, :cond_22

    .line 29
    :try_start_1c
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    if-eqz p0, :cond_2e

    .line 39
    :try_start_26
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    :goto_2e
    throw v1
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2f} :catch_20

    .line 48
    :goto_2f
    const-string v1, "Failed to acquire latest image."

    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-void
.end method

.method public static synthetic b0(Lz/X;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lz/X;->y:LB/F;

    .line 10
    invoke-virtual {p1}, LB/F;->e()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lz/X;->f0(Z)V

    .line 17
    invoke-virtual {p0}, Lz/H0;->i()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/camera/core/impl/n;

    .line 27
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lz/X;->g0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lz/X;->w:Landroidx/camera/core/impl/v$b;

    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lz/H0;->X(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 57
    iget-object p0, p0, Lz/X;->y:LB/F;

    .line 59
    invoke-virtual {p0}, LB/F;->f()V

    .line 62
    return-void
.end method

.method public static synthetic d0(Landroidx/camera/core/impl/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lz/X;->n0(Landroidx/camera/core/impl/q;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz/X;->f0(Z)V

    .line 5
    return-void
.end method

.method public static m0(Ljava/util/List;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public static n0(Landroidx/camera/core/impl/q;)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->N:Landroidx/camera/core/impl/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lz/X$b;->d(Landroidx/camera/core/impl/j;)Lz/X$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 7
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lz/X;->k0()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1f

    .line 17
    invoke-virtual {p0}, Lz/X;->i0()I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    const-string v0, "ImageCapture"

    .line 3
    const-string v1, "onCameraControlReady"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lz/X;->s0()V

    .line 11
    invoke-virtual {p0}, Lz/X;->q0()V

    .line 14
    return-void
.end method

.method public M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;
    .registers 10

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x100

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, LC/v;->j()LC/n0;

    .line 16
    move-result-object p1

    .line 17
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 19
    invoke-virtual {p1, v4}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_40

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/camera/core/impl/n;->Q:Landroidx/camera/core/impl/j$a;

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    const-string v4, "ImageCapture"

    .line 45
    if-eqz p1, :cond_34

    .line 47
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 49
    invoke-static {v4, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 55
    invoke-static {v4, p1}, Lz/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lz/X;->h0(Landroidx/camera/core/impl/q;)Z

    .line 72
    move-result p1

    .line 73
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/camera/core/impl/n;->M:Landroidx/camera/core/impl/j$a;

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 86
    if-eqz v4, :cond_81

    .line 88
    invoke-virtual {p0}, Lz/X;->o0()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_66

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p0

    .line 98
    if-ne p0, v2, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 104
    :goto_67
    const-string v1, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 106
    invoke-static {p0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 109
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 112
    move-result-object p0

    .line 113
    sget-object v1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 115
    if-eqz p1, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    :goto_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 129
    goto :goto_e9

    .line 130
    :cond_81
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lz/X;->n0(Landroidx/camera/core/impl/q;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a6

    .line 140
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 146
    const/16 v0, 0x1005

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 155
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 161
    sget-object v0, Lz/C;->c:Lz/C;

    .line 163
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 166
    goto :goto_e9

    .line 167
    :cond_a6
    if-eqz p1, :cond_b2

    .line 169
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 175
    invoke-interface {p0, p1, v1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 178
    goto :goto_e9

    .line 179
    :cond_b2
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Landroidx/camera/core/impl/p;->u:Landroidx/camera/core/impl/j$a;

    .line 185
    invoke-interface {p0, p1, v6}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/List;

    .line 191
    if-nez p0, :cond_ca

    .line 193
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 199
    invoke-interface {p0, p1, v3}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 202
    goto :goto_e9

    .line 203
    :cond_ca
    invoke-static {p0, v2}, Lz/X;->m0(Ljava/util/List;I)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_da

    .line 209
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 215
    invoke-interface {p0, p1, v3}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    invoke-static {p0, v0}, Lz/X;->m0(Ljava/util/List;I)Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e9

    .line 225
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 231
    invoke-interface {p0, p1, v1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public O()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/X;->c0()V

    .line 4
    return-void
.end method

.method public P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lz/X;->w:Landroidx/camera/core/impl/v$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 6
    iget-object v0, p0, Lz/X;->w:Landroidx/camera/core/impl/v$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lz/H0;->X(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public Q(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/n;

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lz/X;->g0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lz/X;->w:Landroidx/camera/core/impl/v$b;

    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lz/H0;->X(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lz/H0;->F()V

    .line 31
    return-object p1
.end method

.method public R()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/X;->c0()V

    .line 4
    invoke-direct {p0}, Lz/X;->e0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz/X;->r0(Lz/X$d;)V

    .line 11
    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/X;->v:LH/g;

    .line 3
    invoke-virtual {v0}, LH/g;->c()V

    .line 6
    iget-object p0, p0, Lz/X;->y:LB/F;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0}, LB/F;->a()V

    .line 13
    :cond_c
    return-void
.end method

.method public final f0(Z)V
    .registers 4

    .line 1
    const-string v0, "ImageCapture"

    .line 3
    const-string v1, "clearPipeline"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, LE/k;->b()V

    .line 11
    iget-object v0, p0, Lz/X;->z:Landroidx/camera/core/impl/v$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 19
    iput-object v1, p0, Lz/X;->z:Landroidx/camera/core/impl/v$c;

    .line 21
    :cond_14
    iget-object v0, p0, Lz/X;->x:LB/r;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, LB/r;->a()V

    .line 28
    iput-object v1, p0, Lz/X;->x:LB/r;

    .line 30
    :cond_1d
    if-nez p1, :cond_28

    .line 32
    iget-object p1, p0, Lz/X;->y:LB/F;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, LB/F;->a()V

    .line 39
    iput-object v1, p0, Lz/X;->y:LB/F;

    .line 41
    :cond_28
    return-void
.end method

.method public final g0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .registers 12

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ImageCapture"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast p1, LC/w;

    .line 32
    invoke-interface {p1}, LC/w;->q()Z

    .line 35
    move-result p1

    .line 36
    xor-int/lit8 v5, p1, 0x1

    .line 38
    iget-object p1, p0, Lz/X;->x:LB/r;

    .line 40
    if-eqz p1, :cond_31

    .line 42
    invoke-static {v5}, Lr2/h;->i(Z)V

    .line 45
    iget-object p1, p0, Lz/X;->x:LB/r;

    .line 47
    invoke-virtual {p1}, LB/r;->a()V

    .line 50
    :cond_31
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroidx/camera/core/impl/n;->V:Landroidx/camera/core/impl/j$a;

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-virtual {p0}, Lz/X;->l0()LC/t0;

    .line 73
    :cond_48
    new-instance v1, LB/r;

    .line 75
    invoke-virtual {p0}, Lz/H0;->l()Lz/n;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x23

    .line 82
    move-object v2, p2

    .line 83
    invoke-direct/range {v1 .. v7}, LB/r;-><init>(Landroidx/camera/core/impl/n;Landroid/util/Size;Lz/n;ZLandroid/util/Size;I)V

    .line 86
    iput-object v1, p0, Lz/X;->x:LB/r;

    .line 88
    iget-object p1, p0, Lz/X;->y:LB/F;

    .line 90
    if-nez p1, :cond_64

    .line 92
    new-instance p1, LB/F;

    .line 94
    iget-object p2, p0, Lz/X;->A:LB/q;

    .line 96
    invoke-direct {p1, p2}, LB/F;-><init>(LB/q;)V

    .line 99
    iput-object p1, p0, Lz/X;->y:LB/F;

    .line 101
    :cond_64
    iget-object p1, p0, Lz/X;->y:LB/F;

    .line 103
    iget-object p2, p0, Lz/X;->x:LB/r;

    .line 105
    invoke-virtual {p1, p2}, LB/F;->g(LB/r;)V

    .line 108
    iget-object p1, p0, Lz/X;->x:LB/r;

    .line 110
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, LB/r;->b(Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lz/X;->j0()I

    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne p2, v0, :cond_89

    .line 125
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->f()Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_89

    .line 131
    invoke-virtual {p0}, Lz/H0;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/v$b;)V

    .line 138
    :cond_89
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_96

    .line 144
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 151
    :cond_96
    iget-object p2, p0, Lz/X;->z:Landroidx/camera/core/impl/v$c;

    .line 153
    if-eqz p2, :cond_9d

    .line 155
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$c;->b()V

    .line 158
    :cond_9d
    new-instance p2, Landroidx/camera/core/impl/v$c;

    .line 160
    new-instance p3, Lz/W;

    .line 162
    invoke-direct {p3, p0}, Lz/W;-><init>(Lz/X;)V

    .line 165
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 168
    iput-object p2, p0, Lz/X;->z:Landroidx/camera/core/impl/v$c;

    .line 170
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 173
    return-object p1
.end method

.method public h0(Landroidx/camera/core/impl/q;)Z
    .registers 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/n;->Q:Landroidx/camera/core/impl/j$a;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    invoke-virtual {p0}, Lz/X;->o0()Z

    .line 21
    move-result p0

    .line 22
    const-string v0, "ImageCapture"

    .line 24
    if-eqz p0, :cond_20

    .line 26
    const-string p0, "Software JPEG cannot be used with Extensions."

    .line 28
    invoke-static {v0, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move p0, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    :goto_21
    sget-object v4, Landroidx/camera/core/impl/n;->M:Landroidx/camera/core/impl/j$a;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {p1, v4, v5}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    if-eqz v4, :cond_3a

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x100

    .line 51
    if-eq v4, v5, :cond_3a

    .line 53
    const-string p0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 55
    invoke-static {v0, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, p0

    .line 60
    :goto_3b
    if-nez v3, :cond_45

    .line 62
    const-string p0, "Unable to support software JPEG. Disabling."

    .line 64
    invoke-static {v0, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 70
    :cond_45
    return v3
.end method

.method public final i0()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-interface {p0}, Lz/m;->c()Lz/r;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lz/r;->e()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public j0()I
    .registers 1

    .line 1
    iget p0, p0, Lz/X;->q:I

    .line 3
    return p0
.end method

.method public k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;
    .registers 6

    .line 1
    sget-object v0, Lz/X;->B:Lz/X$c;

    .line 3
    invoke-virtual {v0}, Lz/X$c;->a()Landroidx/camera/core/impl/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lz/X;->j0()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/z$b;I)Landroidx/camera/core/impl/j;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual {v0}, Lz/X$c;->a()Landroidx/camera/core/impl/n;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->Q(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    if-nez p2, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lz/X;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public k0()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz/X;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lz/X;->t:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/camera/core/impl/n;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/n;->a0(I)I

    .line 20
    move-result v1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public final l0()LC/t0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LC/w;->i()Landroidx/camera/core/impl/f;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/f;->U(LC/t0;)LC/t0;

    .line 13
    return-object v0
.end method

.method public final o0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LC/w;->i()Landroidx/camera/core/impl/f;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/f;->U(LC/t0;)LC/t0;

    .line 21
    return v1
.end method

.method public p0(Landroid/util/Rational;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/X;->u:Landroid/util/Rational;

    .line 3
    return-void
.end method

.method public final q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/X;->v:LH/g;

    .line 3
    invoke-virtual {p0, v0}, Lz/X;->r0(Lz/X$d;)V

    .line 6
    return-void
.end method

.method public final r0(Lz/X$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->n(Lz/X$d;)V

    .line 8
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/X;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz/X;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {p0}, Lz/H0;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lz/X;->k0()I

    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->f(I)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_d

    .line 30
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImageCapture:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lz/H0;->o()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
