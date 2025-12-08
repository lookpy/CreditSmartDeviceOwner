.class public final Lh5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh5/a$a;->c:Z

    .line 7
    iput-boolean v0, p0, Lh5/a$a;->f:Z

    .line 9
    iput-boolean v0, p0, Lh5/a$a;->g:Z

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, Lh5/a$a;->h:F

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lh5/a$a;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lh5/a;
    .registers 6

    .line 1
    sget-object v0, LJ4/b;->a:LJ4/b;

    .line 3
    invoke-virtual {v0}, LJ4/b;->a()LL5/i;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LN5/c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, LN5/c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_13

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, LN5/c;->l()LL4/c;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, LN5/c;->m()Li5/a;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    iget-boolean v3, p0, Lh5/a$a;->c:Z

    .line 33
    if-eqz v3, :cond_3d

    .line 35
    iget-boolean v4, p0, Lh5/a$a;->d:Z

    .line 37
    if-eqz v4, :cond_3d

    .line 39
    new-instance v3, Ll5/a;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lh5/a$a;->b(LL5/i;LL4/c;Li5/a;)Ll5/d;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1}, Lh5/a$a;->c(LL4/c;)Ll5/d;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ll5/d;

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v0, v1, v2

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p0, v1, v0

    .line 58
    invoke-direct {v3, v1}, Ll5/a;-><init>([Ll5/d;)V

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    if-eqz v3, :cond_44

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lh5/a$a;->b(LL5/i;LL4/c;Li5/a;)Ll5/d;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    iget-boolean v0, p0, Lh5/a$a;->d:Z

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {p0, v1}, Lh5/a$a;->c(LL4/c;)Ll5/d;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    new-instance v3, Ll5/f;

    .line 80
    invoke-direct {v3}, Ll5/f;-><init>()V

    .line 83
    :goto_52
    new-instance p0, Lh5/a;

    .line 85
    invoke-direct {p0, v3}, Lh5/a;-><init>(Ll5/d;)V

    .line 88
    return-object p0
.end method

.method public final b(LL5/i;LL4/c;Li5/a;)Ll5/d;
    .registers 15

    .line 1
    if-eqz p1, :cond_37

    .line 3
    if-eqz p2, :cond_37

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_37

    .line 8
    :cond_7
    iget-object v0, p0, Lh5/a$a;->b:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p2}, LL4/c;->s()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    move-object v2, v0

    .line 17
    new-instance v3, Lj5/a;

    .line 19
    iget-object v0, p0, Lh5/a$a;->a:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {p2}, LL4/c;->y()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-direct {v3, v0}, Lj5/a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Li5/a;->d()LR5/h;

    .line 33
    move-result-object v5

    .line 34
    iget v10, p0, Lh5/a$a;->i:I

    .line 36
    iget-boolean v7, p0, Lh5/a$a;->f:Z

    .line 38
    iget-boolean v8, p0, Lh5/a$a;->g:Z

    .line 40
    new-instance v9, LZ4/a;

    .line 42
    iget p2, p0, Lh5/a$a;->h:F

    .line 44
    invoke-direct {v9, p2}, LZ4/a;-><init>(F)V

    .line 47
    iget-boolean v6, p0, Lh5/a$a;->e:Z

    .line 49
    new-instance v1, Ll5/c;

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v10}, Ll5/c;-><init>(Ljava/lang/String;Lj5/b;LL5/i;LR5/h;ZZZLZ4/b;I)V

    .line 55
    return-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 62
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 64
    const/16 v7, 0x8

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v5, "You\'re trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    new-instance p0, Ll5/f;

    .line 75
    invoke-direct {p0}, Ll5/f;-><init>()V

    .line 78
    return-object p0
.end method

.method public final c(LL4/c;)Ll5/d;
    .registers 8

    .line 1
    new-instance v0, Ll5/e;

    .line 3
    iget-object p0, p0, Lh5/a$a;->a:Ljava/lang/String;

    .line 5
    if-nez p0, :cond_a

    .line 7
    const-string p0, "unknown"

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_a
    :goto_a
    move-object v1, p0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p1}, LL4/c;->y()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    :goto_14
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Ll5/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object v0
.end method

.method public final d(Z)Lh5/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh5/a$a;->c:Z

    .line 3
    return-object p0
.end method

.method public final e(Z)Lh5/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh5/a$a;->d:Z

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lh5/a$a;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh5/a$a;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final g(Z)Lh5/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh5/a$a;->e:Z

    .line 3
    return-object p0
.end method
