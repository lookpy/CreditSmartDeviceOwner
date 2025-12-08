.class public final Lio/sentry/I1$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/net/Proxy$Type;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/I1$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/sentry/I1$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/I1$i;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/sentry/I1$i;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/sentry/I1$i;->e:Ljava/net/Proxy$Type;

    .line 7
    iput-object p4, p0, Lio/sentry/I1$i;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/sentry/I1$i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1$i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1$i;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1$i;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Ljava/net/Proxy$Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1$i;->e:Ljava/net/Proxy$Type;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1$i;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
