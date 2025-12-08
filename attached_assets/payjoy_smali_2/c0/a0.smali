.class public final synthetic Lc0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/l;

.field public final synthetic b:Lc0/j;


# direct methods
.method public synthetic constructor <init>(Lc0/l;Lc0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/a0;->a:Lc0/l;

    .line 6
    iput-object p2, p0, Lc0/a0;->b:Lc0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/a0;->a:Lc0/l;

    .line 3
    iget-object p0, p0, Lc0/a0;->b:Lc0/j;

    .line 5
    invoke-static {v0, p0}, Lc0/G$e;->c(Lc0/l;Lc0/j;)V

    .line 8
    return-void
.end method
