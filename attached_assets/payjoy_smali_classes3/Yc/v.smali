.class public final LYc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/H;
.implements LYc/e;
.implements LZc/k;


# instance fields
.field public final a:LVc/v0;

.field public final synthetic b:LYc/H;


# direct methods
.method public constructor <init>(LYc/H;LVc/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LYc/v;->a:LVc/v0;

    .line 6
    iput-object p1, p0, LYc/v;->b:LYc/H;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lsb/i;ILXc/a;)LYc/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYc/J;->d(LYc/H;Lsb/i;ILXc/a;)LYc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LYc/v;->b:LYc/H;

    .line 3
    invoke-interface {p0, p1, p2}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LYc/v;->b:LYc/H;

    .line 3
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
