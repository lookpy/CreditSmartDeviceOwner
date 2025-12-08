.class public final Lio/sentry/T1$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lio/sentry/T1$c;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/g2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/T1$c;->c()Lio/sentry/T1$c;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/T1$c;->c:Lio/sentry/T1$c;

    .line 7
    return-void
.end method

.method public constructor <init>(ZLio/sentry/g2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/sentry/T1$c;->a:Z

    .line 6
    iput-object p2, p0, Lio/sentry/T1$c;->b:Lio/sentry/g2;

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/T1$c;)Lio/sentry/g2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1$c;->b:Lio/sentry/g2;

    .line 3
    return-object p0
.end method

.method public static b(Lio/sentry/g2;)Lio/sentry/T1$c;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/T1$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/T1$c;-><init>(ZLio/sentry/g2;)V

    .line 7
    return-object v0
.end method

.method public static c()Lio/sentry/T1$c;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/T1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/T1$c;-><init>(ZLio/sentry/g2;)V

    .line 8
    return-object v0
.end method
