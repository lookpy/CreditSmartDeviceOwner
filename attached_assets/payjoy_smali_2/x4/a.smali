.class public Lx4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx4/a;->c(Ljava/io/File;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx4/a;->d(Ljava/io/File;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/io/File;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    new-instance p0, Lx4/b;

    .line 3
    invoke-direct {p0, p1}, Lx4/b;-><init>(Ljava/io/File;)V

    .line 6
    return-object p0
.end method

.method public d(Ljava/io/File;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
