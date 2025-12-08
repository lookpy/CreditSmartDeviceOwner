.class public final LG6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo7/l;

.field public final synthetic b:LG6/d0;


# direct methods
.method public constructor <init>(LG6/d0;Lo7/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/b0;->b:LG6/d0;

    .line 3
    iput-object p2, p0, LG6/b0;->a:Lo7/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/b0;->b:LG6/d0;

    .line 3
    iget-object p0, p0, LG6/b0;->a:Lo7/l;

    .line 5
    invoke-static {v0, p0}, LG6/d0;->L1(LG6/d0;Lo7/l;)V

    .line 8
    return-void
.end method
