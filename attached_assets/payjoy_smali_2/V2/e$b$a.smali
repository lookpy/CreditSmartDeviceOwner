.class public final LV2/e$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/e$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV2/g;

.field public final synthetic q:LT2/j;


# direct methods
.method public constructor <init>(LV2/g;LT2/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV2/e$b$a;->p:LV2/g;

    .line 3
    iput-object p2, p0, LV2/e$b$a;->q:LT2/j;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LV2/e$b$a;->p:LV2/g;

    .line 8
    iget-object p0, p0, LV2/e$b$a;->q:LT2/j;

    .line 10
    new-instance v0, LV2/e$b$a$a;

    .line 12
    invoke-direct {v0, p1, p0}, LV2/e$b$a$a;-><init>(LV2/g;LT2/j;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LV2/e$b$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
