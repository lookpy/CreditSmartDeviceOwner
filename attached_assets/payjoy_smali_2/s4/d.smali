.class public Ls4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls4/d;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Ls4/d;->d(Landroid/net/Uri;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls4/d;->c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lm4/b;->d(II)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1d

    .line 7
    invoke-virtual {p0, p4}, Ls4/d;->e(Lk4/h;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1d

    .line 13
    new-instance p2, Lr4/m$a;

    .line 15
    new-instance p3, LG4/b;

    .line 17
    invoke-direct {p3, p1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Ls4/d;->a:Landroid/content/Context;

    .line 22
    invoke-static {p0, p1}, Lm4/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lm4/c;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p2, p3, p0}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 29
    return-object p2

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lm4/b;->c(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lk4/h;)Z
    .registers 4

    .line 1
    sget-object p0, Lu4/C;->d:Lk4/g;

    .line 3
    invoke-virtual {p1, p0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    if-eqz p0, :cond_16

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    cmp-long p0, p0, v0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
