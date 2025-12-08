.class public final synthetic Ls/D0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/F0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls/F0;Landroidx/concurrent/futures/c$a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/D0;->a:Ls/F0;

    .line 6
    iput-object p2, p0, Ls/D0;->b:Landroidx/concurrent/futures/c$a;

    .line 8
    iput p3, p0, Ls/D0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/D0;->a:Ls/F0;

    .line 3
    iget-object v1, p0, Ls/D0;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    iget p0, p0, Ls/D0;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Ls/F0;->a(Ls/F0;Landroidx/concurrent/futures/c$a;I)V

    .line 10
    return-void
.end method
