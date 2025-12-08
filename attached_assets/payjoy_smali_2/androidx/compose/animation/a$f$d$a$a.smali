.class public final Landroidx/compose/animation/a$f$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d$a;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/v;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(LW0/v;Ljava/lang/Object;Landroidx/compose/animation/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a$a;->a:LW0/v;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a$a;->c:Landroidx/compose/animation/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a$a;->a:LW0/v;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a$a;->c:Landroidx/compose/animation/d;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/d;->i()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
