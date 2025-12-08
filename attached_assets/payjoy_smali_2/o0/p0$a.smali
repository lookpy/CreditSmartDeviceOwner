.class public final Lo0/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/p0;->c(Lo0/q;FF)Lo0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo0/q;FF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lo0/q;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LHb/l;->t(II)LHb/j;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lob/O;

    .line 37
    invoke-virtual {v2}, Lob/O;->nextInt()I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Lo0/I;

    .line 43
    invoke-virtual {p1, v2}, Lo0/q;->a(I)F

    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, p2, p3, v2}, Lo0/I;-><init>(FFF)V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    iput-object v1, p0, Lo0/p0$a;->a:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Lo0/I;
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/p0$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/I;

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(I)Lo0/F;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/p0$a;->a(I)Lo0/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
