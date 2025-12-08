.class public final LY0/h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/h;->c(LL0/k;LY0/i;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k;


# direct methods
.method public constructor <init>(LL0/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/h$b;->p:LL0/k;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LY0/i$b;)LY0/i;
    .registers 6

    .line 1
    instance-of v0, p2, LY0/g;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    check-cast p2, LY0/g;

    .line 7
    invoke-virtual {p2}, LY0/g;->a()LBb/q;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LBb/q;

    .line 23
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 25
    iget-object v1, p0, LY0/h$b;->p:LL0/k;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v0, v1, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LY0/i;

    .line 38
    iget-object p0, p0, LY0/h$b;->p:LL0/k;

    .line 40
    invoke-static {p0, p2}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    invoke-interface {p1, p2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LY0/i$b;

    .line 5
    invoke-virtual {p0, p1, p2}, LY0/h$b;->a(LY0/i;LY0/i$b;)LY0/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
