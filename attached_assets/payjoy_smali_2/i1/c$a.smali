.class public final Li1/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Li1/c;


# direct methods
.method public constructor <init>(Li1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/c$a;->p:Li1/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li1/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/c$a;->p:Li1/c;

    .line 3
    invoke-static {v0, p1}, Li1/c;->e(Li1/c;Li1/l;)V

    .line 6
    iget-object p0, p0, Li1/c$a;->p:Li1/c;

    .line 8
    invoke-virtual {p0}, Li1/c;->b()LBb/l;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Li1/l;

    .line 3
    invoke-virtual {p0, p1}, Li1/c$a;->a(Li1/l;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
