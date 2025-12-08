.class public final Lio/sentry/H0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/V1;

.field public final b:Lio/sentry/V1;


# direct methods
.method public constructor <init>(Lio/sentry/V1;Lio/sentry/V1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/H0$d;->b:Lio/sentry/V1;

    .line 6
    iput-object p2, p0, Lio/sentry/H0$d;->a:Lio/sentry/V1;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/V1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0$d;->b:Lio/sentry/V1;

    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/V1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0$d;->a:Lio/sentry/V1;

    .line 3
    return-object p0
.end method
