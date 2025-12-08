.class public final Lio/sentry/j2$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/I1;

.field public volatile b:Lio/sentry/J;

.field public volatile c:Lio/sentry/I;


# direct methods
.method public constructor <init>(Lio/sentry/I1;Lio/sentry/J;Lio/sentry/I;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ISentryClient is required."

    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/J;

    iput-object p2, p0, Lio/sentry/j2$a;->b:Lio/sentry/J;

    .line 3
    const-string p2, "Scope is required."

    invoke-static {p3, p2}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/I;

    iput-object p2, p0, Lio/sentry/j2$a;->c:Lio/sentry/I;

    .line 4
    const-string p2, "Options is required"

    invoke-static {p1, p2}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/I1;

    iput-object p1, p0, Lio/sentry/j2$a;->a:Lio/sentry/I1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/j2$a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/j2$a;->a:Lio/sentry/I1;

    iput-object v0, p0, Lio/sentry/j2$a;->a:Lio/sentry/I1;

    .line 7
    iget-object v0, p1, Lio/sentry/j2$a;->b:Lio/sentry/J;

    iput-object v0, p0, Lio/sentry/j2$a;->b:Lio/sentry/J;

    .line 8
    iget-object p1, p1, Lio/sentry/j2$a;->c:Lio/sentry/I;

    invoke-interface {p1}, Lio/sentry/I;->clone()Lio/sentry/I;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2$a;->c:Lio/sentry/I;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/j2$a;->b:Lio/sentry/J;

    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/I1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/j2$a;->a:Lio/sentry/I1;

    .line 3
    return-object p0
.end method

.method public c()Lio/sentry/I;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/j2$a;->c:Lio/sentry/I;

    .line 3
    return-object p0
.end method

.method public d(Lio/sentry/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/j2$a;->b:Lio/sentry/J;

    .line 3
    return-void
.end method
