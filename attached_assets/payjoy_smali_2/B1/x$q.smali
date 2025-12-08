.class public final LB1/x$q;
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
.field public static final p:LB1/x$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$q;

    .line 3
    invoke-direct {v0}, LB1/x$q;-><init>()V

    .line 6
    sput-object v0, LB1/x$q;->p:LB1/x$q;

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
.method public final a(LV0/l;J)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, p0, p1}, Ld1/f;->l(JJ)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x2

    .line 17
    new-array p0, p0, [Ljava/lang/Float;

    .line 19
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p0, v0

    .line 34
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object p1, p0, p2

    .line 49
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, Ld1/f;

    .line 5
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LB1/x$q;->a(LV0/l;J)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
