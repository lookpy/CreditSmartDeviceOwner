.class public final Lio/sentry/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z0$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Map;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/r0;->k()Lio/sentry/r0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/z0;-><init>(Ljava/io/File;Lio/sentry/N;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/z0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/N;)V
    .registers 24

    .line 3
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lio/sentry/N;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p2 .. p2}, Lio/sentry/N;->d()Leb/s;

    move-result-object v0

    invoke-virtual {v0}, Leb/s;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/sentry/M;->j()Lio/sentry/c2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/c2;->l()Leb/s;

    move-result-object v0

    invoke-virtual {v0}, Leb/s;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/sentry/y0;

    invoke-direct {v10}, Lio/sentry/y0;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/z0;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 22

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z0;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/z0;->B:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lio/sentry/z0;->a:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lio/sentry/z0;->z:Ljava/util/Date;

    .line 13
    iput-object p9, p0, Lio/sentry/z0;->k:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lio/sentry/z0;->b:Ljava/util/concurrent/Callable;

    .line 15
    iput p8, p0, Lio/sentry/z0;->c:I

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z0;->d:Ljava/lang/String;

    .line 17
    const-string p1, ""

    if-eqz p11, :cond_26

    goto :goto_27

    :cond_26
    move-object p11, p1

    :goto_27
    iput-object p11, p0, Lio/sentry/z0;->e:Ljava/lang/String;

    if-eqz p12, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object p12, p1

    .line 18
    :goto_2d
    iput-object p12, p0, Lio/sentry/z0;->f:Ljava/lang/String;

    if-eqz p13, :cond_32

    goto :goto_33

    :cond_32
    move-object p13, p1

    .line 19
    :goto_33
    iput-object p13, p0, Lio/sentry/z0;->i:Ljava/lang/String;

    if-eqz p14, :cond_3c

    .line 20
    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3d

    :cond_3c
    const/4 p2, 0x0

    :goto_3d
    iput-boolean p2, p0, Lio/sentry/z0;->j:Z

    if-eqz p15, :cond_44

    move-object/from16 p2, p15

    goto :goto_46

    .line 21
    :cond_44
    const-string p2, "0"

    :goto_46
    iput-object p2, p0, Lio/sentry/z0;->m:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lio/sentry/z0;->g:Ljava/lang/String;

    .line 23
    const-string p2, "android"

    iput-object p2, p0, Lio/sentry/z0;->h:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/sentry/z0;->n:Ljava/lang/String;

    if-eqz p16, :cond_55

    move-object/from16 p2, p16

    goto :goto_56

    :cond_55
    move-object p2, p1

    .line 25
    :goto_56
    iput-object p2, p0, Lio/sentry/z0;->o:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/sentry/z0;->p:Ljava/util/List;

    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_62

    const-string p4, "unknown"

    :cond_62
    iput-object p4, p0, Lio/sentry/z0;->q:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lio/sentry/z0;->r:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lio/sentry/z0;->s:Ljava/lang/String;

    if-eqz p17, :cond_6c

    move-object/from16 p1, p17

    .line 30
    :cond_6c
    iput-object p1, p0, Lio/sentry/z0;->t:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lio/sentry/z0;->u:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lio/sentry/z0;->v:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z0;->w:Ljava/lang/String;

    if-eqz p18, :cond_81

    move-object/from16 p1, p18

    goto :goto_83

    .line 34
    :cond_81
    const-string p1, "production"

    :goto_83
    iput-object p1, p0, Lio/sentry/z0;->x:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 35
    iput-object p1, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lio/sentry/z0;->E()Z

    move-result p1

    if-nez p1, :cond_93

    .line 37
    const-string p1, "normal"

    iput-object p1, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    :cond_93
    move-object/from16 p1, p20

    .line 38
    iput-object p1, p0, Lio/sentry/z0;->A:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lio/sentry/z0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/z0;->j:Z

    .line 3
    return p1
.end method

.method public static synthetic B(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Lio/sentry/z0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->l:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/z0;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/z0;->c:I

    .line 3
    return p1
.end method

.method public static synthetic e(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->m:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->n:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->o:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->q:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->r:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->s:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->t:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/z0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/z0;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->u:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->v:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->w:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->x:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lio/sentry/z0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/z0;->A:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lio/sentry/z0;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->z:Ljava/util/Date;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->B:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/z0;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public D()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/z0;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public final E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    .line 3
    const-string v1, "normal"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v0, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    .line 13
    const-string v1, "timeout"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object p0, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    .line 23
    const-string v0, "backgrounded"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public F()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/z0;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    iput-object v0, p0, Lio/sentry/z0;->l:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 11
    :catchall_a
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->B:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public H(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z0;->C:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "android_api_level"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 19
    const-string v0, "device_locale"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/z0;->d:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 30
    const-string v0, "device_manufacturer"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/z0;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 41
    const-string v0, "device_model"

    .line 43
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/z0;->f:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 52
    const-string v0, "device_os_build_number"

    .line 54
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/z0;->g:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 63
    const-string v0, "device_os_name"

    .line 65
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/z0;->h:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 74
    const-string v0, "device_os_version"

    .line 76
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/z0;->i:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 85
    const-string v0, "device_is_emulator"

    .line 87
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/z0;->j:Z

    .line 93
    invoke-interface {v0, v1}, Lio/sentry/w0;->c(Z)Lio/sentry/w0;

    .line 96
    const-string v0, "architecture"

    .line 98
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/z0;->k:Ljava/lang/String;

    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 109
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/z0;->l:Ljava/util/List;

    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 120
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/z0;->m:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 129
    const-string v0, "platform"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/z0;->n:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 140
    const-string v0, "build_id"

    .line 142
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/z0;->o:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 151
    const-string v0, "transaction_name"

    .line 153
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/z0;->q:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 162
    const-string v0, "duration_ns"

    .line 164
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/z0;->r:Ljava/lang/String;

    .line 170
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 173
    const-string v0, "version_name"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/z0;->t:Ljava/lang/String;

    .line 181
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 184
    const-string v0, "version_code"

    .line 186
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/z0;->s:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 195
    iget-object v0, p0, Lio/sentry/z0;->p:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d5

    .line 203
    const-string v0, "transactions"

    .line 205
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/z0;->p:Ljava/util/List;

    .line 211
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 214
    :cond_d5
    const-string v0, "transaction_id"

    .line 216
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/z0;->u:Ljava/lang/String;

    .line 222
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 225
    const-string v0, "trace_id"

    .line 227
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/z0;->v:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 236
    const-string v0, "profile_id"

    .line 238
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/sentry/z0;->w:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 247
    const-string v0, "environment"

    .line 249
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lio/sentry/z0;->x:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 258
    const-string v0, "truncation_reason"

    .line 260
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/sentry/z0;->y:Ljava/lang/String;

    .line 266
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 269
    iget-object v0, p0, Lio/sentry/z0;->B:Ljava/lang/String;

    .line 271
    if-eqz v0, :cond_11b

    .line 273
    const-string v0, "sampled_profile"

    .line 275
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/sentry/z0;->B:Ljava/lang/String;

    .line 281
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 284
    :cond_11b
    const-string v0, "measurements"

    .line 286
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/z0;->A:Ljava/util/Map;

    .line 292
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 295
    const-string v0, "timestamp"

    .line 297
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lio/sentry/z0;->z:Ljava/util/Date;

    .line 303
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 306
    iget-object v0, p0, Lio/sentry/z0;->C:Ljava/util/Map;

    .line 308
    if-eqz v0, :cond_156

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_156

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lio/sentry/z0;->C:Ljava/util/Map;

    .line 332
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 339
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 342
    goto :goto_13d

    .line 343
    :cond_156
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 346
    return-void
.end method
