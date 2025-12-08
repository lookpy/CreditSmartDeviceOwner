.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lf0/e;

.field public final synthetic b:Lz/r;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf0/e;Lz/r;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/d;->a:Lf0/e;

    .line 6
    iput-object p2, p0, Lf0/d;->b:Lz/r;

    .line 8
    iput-object p3, p0, Lf0/d;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lf0/e;

    .line 3
    iget-object v1, p0, Lf0/d;->b:Lz/r;

    .line 5
    iget-object p0, p0, Lf0/d;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lf0/e;->b(Lf0/e;Lz/r;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
