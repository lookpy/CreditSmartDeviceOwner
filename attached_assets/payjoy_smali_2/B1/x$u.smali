.class public final LB1/x$u;
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
.field public static final p:LB1/x$u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$u;

    .line 3
    invoke-direct {v0}, LB1/x$u;-><init>()V

    .line 6
    sput-object v0, LB1/x$u;->p:LB1/x$u;

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
.method public final a(LV0/l;Le1/r0;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p2}, Le1/r0;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 11
    invoke-static {v0}, LB1/x;->q(Le1/E$a;)LV0/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Le1/r0;->d()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 29
    invoke-static {v1}, LB1/x;->p(Ld1/f$a;)LV0/j;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Le1/r0;->b()F

    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, Le1/r0;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$u;->a(LV0/l;Le1/r0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
