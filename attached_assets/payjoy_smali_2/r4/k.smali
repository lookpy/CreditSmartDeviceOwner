.class public final Lr4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/k$a;,
        Lr4/k$b;
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
    iput-object p1, p0, Lr4/k;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lr4/k;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/k;->c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    new-instance p2, Lr4/m$a;

    .line 3
    new-instance p3, LG4/b;

    .line 5
    invoke-direct {p3, p1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lr4/k$b;

    .line 10
    iget-object p0, p0, Lr4/k;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p4, p0, p1}, Lr4/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    invoke-direct {p2, p3, p4}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 18
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lm4/b;->b(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
