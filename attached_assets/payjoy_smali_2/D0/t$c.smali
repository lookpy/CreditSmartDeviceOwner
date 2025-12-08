.class public final LD0/t$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/t;->g(Lo1/b;LD0/i;LD0/d;Lo1/m;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/i;


# direct methods
.method public constructor <init>(LD0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/t$c;->p:LD0/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/x;)V
    .registers 4

    .line 1
    iget-object p0, p0, LD0/t$c;->p:LD0/i;

    .line 3
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LD0/i;->b(J)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p1}, Lo1/x;->a()V

    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/x;

    .line 3
    invoke-virtual {p0, p1}, LD0/t$c;->a(Lo1/x;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
