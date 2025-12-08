.class public final Landroidx/compose/animation/e$q;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->w(Lo0/E;LY0/c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Landroidx/compose/animation/e$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/e$q;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/e$q;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/e$q;->p:Landroidx/compose/animation/e$q;

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
.method public final a(J)J
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0}, LQ1/s;->a(II)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/e$q;->a(J)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, LQ1/r;->b(J)LQ1/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
