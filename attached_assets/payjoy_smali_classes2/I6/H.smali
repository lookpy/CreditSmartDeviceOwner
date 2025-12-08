.class public final LI6/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/c$b;


# instance fields
.field public final synthetic a:LG6/l;


# direct methods
.method public constructor <init>(LG6/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/H;->a:LG6/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LE6/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI6/H;->a:LG6/l;

    .line 3
    invoke-interface {p0, p1}, LG6/l;->onConnectionFailed(LE6/b;)V

    .line 6
    return-void
.end method
