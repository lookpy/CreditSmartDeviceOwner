.class public final LB1/x$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB1/x$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$h;

    .line 3
    invoke-direct {v0}, LB1/x$h;-><init>()V

    .line 6
    sput-object v0, LB1/x$h;->p:LB1/x$h;

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
.method public final a(Ljava/lang/Object;)LN1/a;
    .registers 2

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, LN1/a;->c(F)F

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, LN1/a;->b(F)LN1/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$h;->a(Ljava/lang/Object;)LN1/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
