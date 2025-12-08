.class public Ls4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/f$a;
    }
.end annotation


# instance fields
.field public final a:Lr4/m;


# direct methods
.method public constructor <init>(Lr4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/f;->a:Lr4/m;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 3
    invoke-virtual {p0, p1}, Ls4/f;->d(Ljava/net/URL;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls4/f;->c(Ljava/net/URL;IILk4/h;)Lr4/m$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/net/URL;IILk4/h;)Lr4/m$a;
    .registers 6

    .line 1
    iget-object p0, p0, Ls4/f;->a:Lr4/m;

    .line 3
    new-instance v0, Lr4/g;

    .line 5
    invoke-direct {v0, p1}, Lr4/g;-><init>(Ljava/net/URL;)V

    .line 8
    invoke-interface {p0, v0, p2, p3, p4}, Lr4/m;->b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
