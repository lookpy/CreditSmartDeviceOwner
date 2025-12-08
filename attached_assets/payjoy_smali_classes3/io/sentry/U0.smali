.class public final synthetic Lio/sentry/U0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/L;

.field public final synthetic b:Lio/sentry/J1;

.field public final synthetic c:Lio/sentry/D0;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/F;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/L;Lio/sentry/J1;Lio/sentry/D0;Ljava/io/File;Lio/sentry/F;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/U0;->a:Lio/sentry/L;

    .line 6
    iput-object p2, p0, Lio/sentry/U0;->b:Lio/sentry/J1;

    .line 8
    iput-object p3, p0, Lio/sentry/U0;->c:Lio/sentry/D0;

    .line 10
    iput-object p4, p0, Lio/sentry/U0;->d:Ljava/io/File;

    .line 12
    iput-object p5, p0, Lio/sentry/U0;->e:Lio/sentry/F;

    .line 14
    iput-boolean p6, p0, Lio/sentry/U0;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/U0;->a:Lio/sentry/L;

    .line 3
    iget-object v1, p0, Lio/sentry/U0;->b:Lio/sentry/J1;

    .line 5
    iget-object v2, p0, Lio/sentry/U0;->c:Lio/sentry/D0;

    .line 7
    iget-object v3, p0, Lio/sentry/U0;->d:Ljava/io/File;

    .line 9
    iget-object v4, p0, Lio/sentry/U0;->e:Lio/sentry/F;

    .line 11
    iget-boolean v5, p0, Lio/sentry/U0;->f:Z

    .line 13
    invoke-static/range {v0 .. v5}, Lio/sentry/r1;->c(Lio/sentry/L;Lio/sentry/J1;Lio/sentry/D0;Ljava/io/File;Lio/sentry/F;Z)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
