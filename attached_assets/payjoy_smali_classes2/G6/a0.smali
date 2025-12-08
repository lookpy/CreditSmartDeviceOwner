.class public final LG6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/d0;


# direct methods
.method public constructor <init>(LG6/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/a0;->a:LG6/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/a0;->a:LG6/d0;

    .line 3
    invoke-static {p0}, LG6/d0;->K1(LG6/d0;)LG6/c0;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LE6/b;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LE6/b;-><init>(I)V

    .line 13
    invoke-interface {p0, v0}, LG6/c0;->c(LE6/b;)V

    .line 16
    return-void
.end method
