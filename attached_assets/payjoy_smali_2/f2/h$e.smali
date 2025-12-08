.class public Lf2/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/h$e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Landroidx/core/content/LocusIdCompat;

.field public O:J

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/app/Notification;

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lf2/h$f;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lf2/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/h$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/h$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/h$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf2/h$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf2/h$e;->z:Z

    .line 7
    iput v1, p0, Lf2/h$e;->E:I

    .line 8
    iput v1, p0, Lf2/h$e;->F:I

    .line 9
    iput v1, p0, Lf2/h$e;->L:I

    .line 10
    iput v1, p0, Lf2/h$e;->P:I

    .line 11
    iput v1, p0, Lf2/h$e;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lf2/h$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lf2/h$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lf2/h$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lf2/h$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf2/h$e;->V:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lf2/h$e;->R:Z

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public A([J)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-object p0
.end method

.method public B(I)Lf2/h$e;
    .registers 2

    .line 1
    iput p1, p0, Lf2/h$e;->F:I

    .line 3
    return-object p0
.end method

.method public C(J)Lf2/h$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lf2/h$e;
    .registers 6

    .line 1
    iget-object v0, p0, Lf2/h$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lf2/h$a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lf2/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b(Lf2/h$a;)Lf2/h$e;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lf2/h$e;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .registers 2

    .line 1
    new-instance v0, Lf2/i;

    .line 3
    invoke-direct {v0, p0}, Lf2/i;-><init>(Lf2/h$e;)V

    .line 6
    invoke-virtual {v0}, Lf2/i;->c()Landroid/app/Notification;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lf2/h$e;->D:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Lf2/h$e;->D:Landroid/os/Bundle;

    .line 12
    :cond_b
    iget-object p0, p0, Lf2/h$e;->D:Landroid/os/Bundle;

    .line 14
    return-object p0
.end method

.method public f(Z)Lf2/h$e;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, p1}, Lf2/h$e;->n(IZ)V

    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf2/h$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lf2/h$e;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(I)Lf2/h$e;
    .registers 2

    .line 1
    iput p1, p0, Lf2/h$e;->E:I

    .line 3
    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Lf2/h$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lf2/h$e;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lf2/h$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lf2/h$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf2/h$e;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lf2/h$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lf2/h$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf2/h$e;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public l(I)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_e
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public final n(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    iget-object p0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 13
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, p2

    .line 17
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 19
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)Lf2/h$e;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    iget-object v0, p0, Lf2/h$e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lf2/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lf2/h$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    return-object p0
.end method

.method public p(III)Lf2/h$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 9
    if-eqz p2, :cond_e

    .line 11
    if-eqz p3, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 23
    return-object p0
.end method

.method public q(Z)Lf2/h$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf2/h$e;->z:Z

    .line 3
    return-object p0
.end method

.method public r(I)Lf2/h$e;
    .registers 2

    .line 1
    iput p1, p0, Lf2/h$e;->l:I

    .line 3
    return-object p0
.end method

.method public s(Z)Lf2/h$e;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lf2/h$e;->n(IZ)V

    .line 5
    return-object p0
.end method

.method public t(I)Lf2/h$e;
    .registers 2

    .line 1
    iput p1, p0, Lf2/h$e;->m:I

    .line 3
    return-object p0
.end method

.method public u(Z)Lf2/h$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf2/h$e;->n:Z

    .line 3
    return-object p0
.end method

.method public v(Z)Lf2/h$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf2/h$e;->T:Z

    .line 3
    return-object p0
.end method

.method public w(I)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public x(Landroid/net/Uri;)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-static {}, Lf2/h$e$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lf2/h$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lf2/h$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 24
    invoke-static {p1}, Lf2/h$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    return-object p0
.end method

.method public y(Lf2/h$f;)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->p:Lf2/h$f;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Lf2/h$e;->p:Lf2/h$f;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1, p0}, Lf2/h$f;->g(Lf2/h$e;)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lf2/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/h$e;->S:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Lf2/h$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method
