.class public final LV2/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/e;->a(LV2/g;LL0/k;I)V
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
    iput-object p1, p0, LV2/e$a;->p:LV2/g;

    .line 3
    iput-object p2, p0, LV2/e$a;->q:LT2/j;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV2/e$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, LV2/e$a;->p:LV2/g;

    iget-object p0, p0, LV2/e$a;->q:LT2/j;

    invoke-virtual {v0, p0}, LV2/g;->m(LT2/j;)V

    return-void
.end method
