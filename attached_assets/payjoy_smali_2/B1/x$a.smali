.class public final LB1/x$a;
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
.field public static final p:LB1/x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$a;

    .line 3
    invoke-direct {v0}, LB1/x$a;-><init>()V

    .line 6
    sput-object v0, LB1/x$a;->p:LB1/x$a;

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
.method public final a(LV0/l;LB1/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, LB1/d;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, LB1/d;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LB1/x;->a()LV0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, LB1/d;->d()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LB1/x;->a()LV0/j;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, LB1/d;->b()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, LB1/x;->a()LV0/j;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, v2, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LB1/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$a;->a(LV0/l;LB1/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
