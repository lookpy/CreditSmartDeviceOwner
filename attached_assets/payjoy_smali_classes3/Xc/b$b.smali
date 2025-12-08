.class public final LXc/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc/b;-><init>(ILBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LXc/b;


# direct methods
.method public constructor <init>(LXc/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LXc/b$b;->p:LXc/b;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Led/a;Ljava/lang/Object;Ljava/lang/Object;)LBb/l;
    .registers 4

    .line 1
    new-instance p2, LXc/b$b$a;

    .line 3
    iget-object p0, p0, LXc/b$b;->p:LXc/b;

    .line 5
    invoke-direct {p2, p3, p0, p1}, LXc/b$b$a;-><init>(Ljava/lang/Object;LXc/b;Led/a;)V

    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LXc/b$b;->a(Led/a;Ljava/lang/Object;Ljava/lang/Object;)LBb/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
