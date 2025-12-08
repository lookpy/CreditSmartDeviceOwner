.class public final LB0/P$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB0/P$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/P$b;

    .line 3
    invoke-direct {v0}, LB0/P$b;-><init>()V

    .line 6
    sput-object v0, LB0/P$b;->p:LB0/P$b;

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
.method public final f(Ljava/util/List;)LB0/P;
    .registers 4

    .line 1
    new-instance p0, LB0/P;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 26
    :goto_19
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, v0, p1}, LB0/P;-><init>(Lq0/u;F)V

    .line 45
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LB0/P$b;->f(Ljava/util/List;)LB0/P;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
