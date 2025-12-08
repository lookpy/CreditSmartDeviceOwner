.class public final Lhb/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/O1;

.field public final b:Lio/sentry/d;


# direct methods
.method public constructor <init>(Lio/sentry/O1;Lio/sentry/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb/x$c;->a:Lio/sentry/O1;

    .line 6
    iput-object p2, p0, Lhb/x$c;->b:Lio/sentry/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb/x$c;->b:Lio/sentry/d;

    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/O1;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb/x$c;->a:Lio/sentry/O1;

    .line 3
    return-object p0
.end method
