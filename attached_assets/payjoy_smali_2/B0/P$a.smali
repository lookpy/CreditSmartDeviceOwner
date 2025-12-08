.class public final LB0/P$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB0/P$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/P$a;

    .line 3
    invoke-direct {v0}, LB0/P$a;-><init>()V

    .line 6
    sput-object v0, LB0/P$a;->p:LB0/P$a;

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
.method public final a(LV0/l;LB0/P;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p2}, LB0/P;->d()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, LB0/P;->f()Lq0/u;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lq0/u;->a:Lq0/u;

    .line 15
    if-ne p1, p2, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LB0/P;

    .line 5
    invoke-virtual {p0, p1, p2}, LB0/P$a;->a(LV0/l;LB0/P;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
