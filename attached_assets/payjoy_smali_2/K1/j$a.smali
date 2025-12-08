.class public final LK1/j$a;
.super Landroidx/emoji2/text/c$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/j;->c()LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/k0;

.field public final synthetic b:LK1/j;


# direct methods
.method public constructor <init>(LL0/k0;LK1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK1/j$a;->a:LL0/k0;

    .line 3
    iput-object p2, p0, LK1/j$a;->b:LK1/j;

    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LK1/j$a;->b:LK1/j;

    .line 3
    invoke-static {}, LK1/n;->a()LK1/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LK1/j;->b(LK1/j;LL0/p1;)V

    .line 10
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LK1/j$a;->a:LL0/k0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, LK1/j$a;->b:LK1/j;

    .line 10
    new-instance v0, LK1/o;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LK1/o;-><init>(Z)V

    .line 16
    invoke-static {p0, v0}, LK1/j;->b(LK1/j;LL0/p1;)V

    .line 19
    return-void
.end method
