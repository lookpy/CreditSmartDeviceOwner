.class public final synthetic LG6/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/i;

.field public final synthetic b:LG6/i$b;


# direct methods
.method public synthetic constructor <init>(LG6/i;LG6/i$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/P;->a:LG6/i;

    .line 6
    iput-object p2, p0, LG6/P;->b:LG6/i$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/P;->a:LG6/i;

    .line 3
    iget-object p0, p0, LG6/P;->b:LG6/i$b;

    .line 5
    invoke-virtual {v0, p0}, LG6/i;->d(LG6/i$b;)V

    .line 8
    return-void
.end method
