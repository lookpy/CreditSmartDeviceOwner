.class public final LJ0/S$F$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$F;->a(Landroidx/compose/animation/c;)Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/S$F$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/S$F$e;

    .line 3
    invoke-direct {v0}, LJ0/S$F$e;-><init>()V

    .line 6
    sput-object v0, LJ0/S$F$e;->p:LJ0/S$F$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(JJ)Lo0/E;
    .registers 5

    .line 1
    sget-object p0, LK0/q;->a:LK0/q;

    .line 3
    invoke-virtual {p0}, LK0/q;->b()Lo0/v;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 p3, 0x1f4

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p3, p4, p0, p1, p2}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LQ1/r;

    .line 9
    invoke-virtual {p2}, LQ1/r;->j()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, LJ0/S$F$e;->a(JJ)Lo0/E;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
