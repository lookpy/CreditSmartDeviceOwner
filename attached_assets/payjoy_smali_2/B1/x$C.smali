.class public final LB1/x$C;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB1/x$C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$C;

    .line 3
    invoke-direct {v0}, LB1/x$C;-><init>()V

    .line 6
    sput-object v0, LB1/x$C;->p:LB1/x$C;

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
.method public final a(LV0/l;LN1/q;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, LN1/q;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LQ1/v;->b(J)LQ1/v;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LQ1/v;->b:LQ1/v$a;

    .line 11
    invoke-static {v0}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, LN1/q;->c()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LQ1/v;->b(J)LQ1/v;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LN1/q;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$C;->a(LV0/l;LN1/q;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
