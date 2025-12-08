.class public final LT2/m$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;->c0(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;

.field public final synthetic q:Lkotlin/jvm/internal/L;

.field public final synthetic r:LT2/m;

.field public final synthetic s:Z

.field public final synthetic t:Lob/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;LT2/m;ZLob/m;)V
    .registers 6

    .line 1
    iput-object p1, p0, LT2/m$h;->p:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, LT2/m$h;->q:Lkotlin/jvm/internal/L;

    .line 5
    iput-object p3, p0, LT2/m$h;->r:LT2/m;

    .line 7
    iput-boolean p4, p0, LT2/m$h;->s:Z

    .line 9
    iput-object p5, p0, LT2/m$h;->t:Lob/m;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LT2/j;)V
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m$h;->p:Lkotlin/jvm/internal/L;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 11
    iget-object v0, p0, LT2/m$h;->q:Lkotlin/jvm/internal/L;

    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 15
    iget-object v0, p0, LT2/m$h;->r:LT2/m;

    .line 17
    iget-boolean v1, p0, LT2/m$h;->s:Z

    .line 19
    iget-object p0, p0, LT2/m$h;->t:Lob/m;

    .line 21
    invoke-static {v0, p1, v1, p0}, LT2/m;->m(LT2/m;LT2/j;ZLob/m;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/j;

    .line 3
    invoke-virtual {p0, p1}, LT2/m$h;->a(LT2/j;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
