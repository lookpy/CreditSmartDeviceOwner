.class public final Li1/m$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;-><init>(Li1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Li1/m;


# direct methods
.method public constructor <init>(Li1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/m$a;->p:Li1/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li1/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li1/m$a;->p:Li1/m;

    .line 3
    invoke-static {p0}, Li1/m;->e(Li1/m;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Li1/l;

    .line 3
    invoke-virtual {p0, p1}, Li1/m$a;->a(Li1/l;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
