.class public final LU1/b$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/i;

.field public final synthetic q:LU1/n;


# direct methods
.method public constructor <init>(LU1/i;LU1/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU1/b$d;->p:LU1/i;

    .line 3
    iput-object p2, p0, LU1/b$d;->q:LU1/n;

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
    iget-object p1, p0, LU1/b$d;->p:LU1/i;

    .line 3
    iget-object v0, p0, LU1/b$d;->q:LU1/n;

    .line 5
    invoke-virtual {p1, v0}, LU1/i;->setPositionProvider(LU1/n;)V

    .line 8
    iget-object p0, p0, LU1/b$d;->p:LU1/i;

    .line 10
    invoke-virtual {p0}, LU1/i;->u()V

    .line 13
    new-instance p0, LU1/b$d$a;

    .line 15
    invoke-direct {p0}, LU1/b$d$a;-><init>()V

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LU1/b$d;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
