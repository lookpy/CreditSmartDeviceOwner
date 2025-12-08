.class public final Ls4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/e$a;,
        Ls4/e$b;,
        Ls4/e$c;,
        Ls4/e$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/m;

.field public final c:Lr4/m;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/m;Lr4/m;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls4/e;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ls4/e;->b:Lr4/m;

    .line 12
    iput-object p3, p0, Ls4/e;->c:Lr4/m;

    .line 14
    iput-object p4, p0, Ls4/e;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Ls4/e;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ls4/e;->c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;
    .registers 16

    .line 1
    new-instance v0, Lr4/m$a;

    .line 3
    new-instance v1, LG4/b;

    .line 5
    invoke-direct {v1, p1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Ls4/e$d;

    .line 10
    iget-object v3, p0, Ls4/e;->a:Landroid/content/Context;

    .line 12
    iget-object v4, p0, Ls4/e;->b:Lr4/m;

    .line 14
    iget-object v5, p0, Ls4/e;->c:Lr4/m;

    .line 16
    iget-object v10, p0, Ls4/e;->d:Ljava/lang/Class;

    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v10}, Ls4/e$d;-><init>(Landroid/content/Context;Lr4/m;Lr4/m;Landroid/net/Uri;IILk4/h;Ljava/lang/Class;)V

    .line 25
    invoke-direct {v0, v1, v2}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 28
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lm4/b;->b(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
