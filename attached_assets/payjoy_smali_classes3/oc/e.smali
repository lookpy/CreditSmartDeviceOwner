.class public final Loc/e;
.super Loc/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final h:Lnc/a$e;


# direct methods
.method public constructor <init>(Lnc/a$e;[Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lnc/a$e;->w()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-virtual {p1}, Lnc/a$e;->x()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getRecordList(...)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Loc/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, p2, v0, v1}, Loc/f;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 49
    iput-object p1, p0, Loc/e;->h:Lnc/a$e;

    .line 51
    return-void
.end method
