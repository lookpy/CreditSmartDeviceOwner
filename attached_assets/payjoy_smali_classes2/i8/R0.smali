.class public final synthetic Li8/R0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/S0;

.field public final synthetic b:Li8/P0;


# direct methods
.method public synthetic constructor <init>(Li8/S0;Li8/P0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/R0;->a:Li8/S0;

    .line 6
    iput-object p2, p0, Li8/R0;->b:Li8/P0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li8/R0;->a:Li8/S0;

    .line 3
    iget-object p0, p0, Li8/R0;->b:Li8/P0;

    .line 5
    invoke-virtual {v0, p0}, Li8/S0;->b(Li8/P0;)V

    .line 8
    return-void
.end method
