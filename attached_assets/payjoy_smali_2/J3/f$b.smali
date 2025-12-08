.class public final LJ3/f$b;
.super Ll0/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/f;-><init>(ILJ3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:LJ3/f;


# direct methods
.method public constructor <init>(ILJ3/f;)V
    .registers 3

    .line 1
    iput-object p2, p0, LJ3/f$b;->j:LJ3/f;

    .line 3
    invoke-direct {p0, p1}, Ll0/o;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, LJ3/c$b;

    .line 3
    check-cast p3, LJ3/f$a;

    .line 5
    check-cast p4, LJ3/f$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LJ3/f$b;->m(ZLJ3/c$b;LJ3/f$a;LJ3/f$a;)V

    .line 10
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LJ3/c$b;

    .line 3
    check-cast p2, LJ3/f$a;

    .line 5
    invoke-virtual {p0, p1, p2}, LJ3/f$b;->n(LJ3/c$b;LJ3/f$a;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(ZLJ3/c$b;LJ3/f$a;LJ3/f$a;)V
    .registers 5

    .line 1
    iget-object p0, p0, LJ3/f$b;->j:LJ3/f;

    .line 3
    invoke-static {p0}, LJ3/f;->d(LJ3/f;)LJ3/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3}, LJ3/f$a;->a()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, LJ3/f$a;->b()Ljava/util/Map;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3}, LJ3/f$a;->c()I

    .line 18
    move-result p3

    .line 19
    invoke-interface {p0, p2, p1, p4, p3}, LJ3/i;->c(LJ3/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 22
    return-void
.end method

.method public n(LJ3/c$b;LJ3/f$a;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, LJ3/f$a;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
