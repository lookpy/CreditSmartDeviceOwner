.class public Lr4/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/v$a;,
        Lr4/v$b;,
        Lr4/v$d;,
        Lr4/v$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lr4/v$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "android.resource"

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr4/v;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lr4/v$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/v;->a:Lr4/v$c;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lr4/v;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/v;->c(Landroid/net/Uri;IILk4/h;)Lr4/m$a;

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
    iget-object p0, p0, Lr4/v;->a:Lr4/v$c;

    .line 10
    invoke-interface {p0, p1}, Lr4/v$c;->a(Landroid/net/Uri;)Ll4/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p2, p3, p0}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 17
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    sget-object p0, Lr4/v;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
