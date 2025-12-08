.class public final Landroidx/compose/animation/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Landroidx/compose/animation/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/e$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/e$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/e$a;->p:Landroidx/compose/animation/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)Lo0/n;
    .registers 4

    .line 1
    new-instance p0, Lo0/n;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lo0/n;-><init>(FF)V

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/f;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/e$a;->a(J)Lo0/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
