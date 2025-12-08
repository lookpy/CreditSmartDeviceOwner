.class public final synthetic LM/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LM/H;


# direct methods
.method public synthetic constructor <init>(LM/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/F;->a:LM/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LM/F;->a:LM/H;

    .line 3
    invoke-static {p0, p1}, LM/H;->b(LM/H;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
