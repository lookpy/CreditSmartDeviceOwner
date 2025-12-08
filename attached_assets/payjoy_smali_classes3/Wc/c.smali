.class public final synthetic LWc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/a0;


# instance fields
.field public final synthetic a:LWc/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LWc/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWc/c;->a:LWc/d;

    .line 6
    iput-object p2, p0, LWc/c;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LWc/c;->a:LWc/d;

    .line 3
    iget-object p0, p0, LWc/c;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, p0}, LWc/d;->a1(LWc/d;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
