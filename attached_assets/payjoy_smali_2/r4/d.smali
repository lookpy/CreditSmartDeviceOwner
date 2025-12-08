.class public Lr4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/d$a;,
        Lr4/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lr4/d;->d(Ljava/io/File;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/d;->c(Ljava/io/File;IILk4/h;)Lr4/m$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/io/File;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    new-instance p0, Lr4/m$a;

    .line 3
    new-instance p2, LG4/b;

    .line 5
    invoke-direct {p2, p1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lr4/d$a;

    .line 10
    invoke-direct {p3, p1}, Lr4/d$a;-><init>(Ljava/io/File;)V

    .line 13
    invoke-direct {p0, p2, p3}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 16
    return-object p0
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
