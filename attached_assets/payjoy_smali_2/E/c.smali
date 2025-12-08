.class public final LE/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/c$b;,
        LE/c$a;,
        LE/c$c;
    }
.end annotation


# instance fields
.field public final a:LE/c$b;


# direct methods
.method public constructor <init>(LE/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE/c;->a:LE/c$b;

    .line 6
    return-void
.end method

.method public static b()LE/c;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    new-instance v0, LE/c;

    .line 9
    new-instance v1, LE/c$a;

    .line 11
    invoke-direct {v1}, LE/c$a;-><init>()V

    .line 14
    invoke-direct {v0, v1}, LE/c;-><init>(LE/c$b;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LE/c;

    .line 20
    new-instance v1, LE/c$c;

    .line 22
    invoke-direct {v1}, LE/c$c;-><init>()V

    .line 25
    invoke-direct {v0, v1}, LE/c;-><init>(LE/c$b;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LE/c;->a:LE/c$b;

    .line 3
    invoke-interface {p0}, LE/c$b;->close()V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE/c;->a:LE/c$b;

    .line 3
    invoke-interface {p0, p1}, LE/c$b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, LE/c;->a:LE/c$b;

    .line 3
    invoke-interface {p0}, LE/c$b;->b()V

    .line 6
    return-void
.end method
