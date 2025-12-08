.class public final Lhb/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lio/sentry/B0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhb/x$b;->a:Lio/sentry/B0;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/x$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhb/x$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhb/x$b;)Lio/sentry/B0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb/x$b;->a:Lio/sentry/B0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhb/x$b;Lio/sentry/B0;)Lio/sentry/B0;
    .registers 2

    .line 1
    iput-object p1, p0, Lhb/x$b;->a:Lio/sentry/B0;

    .line 3
    return-object p1
.end method
