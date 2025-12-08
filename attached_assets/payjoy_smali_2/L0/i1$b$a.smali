.class public final LL0/i1$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/i1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ll0/v;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/i1$b$a;->p:Ll0/v;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, LW0/H;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW0/H;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, LW0/g;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LW0/H;->A(I)V

    .line 16
    :cond_f
    iget-object p0, p0, LL0/i1$b$a;->p:Ll0/v;

    .line 18
    invoke-virtual {p0, p1}, Ll0/v;->g(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/i1$b$a;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method
