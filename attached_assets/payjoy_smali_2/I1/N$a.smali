.class public final LI1/N$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LI1/N$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI1/N$a;

    .line 3
    invoke-direct {v0}, LI1/N$a;-><init>()V

    .line 6
    sput-object v0, LI1/N$a;->p:LI1/N$a;

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
.method public final a(LV0/l;LI1/N;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p2}, LI1/N;->f()LB1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LB1/x;->e()LV0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, LI1/N;->h()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LB1/D;->b(J)LB1/D;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, LB1/D;->b:LB1/D$a;

    .line 23
    invoke-static {v0}, LB1/x;->g(LB1/D$a;)LV0/j;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LI1/N;

    .line 5
    invoke-virtual {p0, p1, p2}, LI1/N$a;->a(LV0/l;LI1/N;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
