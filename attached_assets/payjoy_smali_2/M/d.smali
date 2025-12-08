.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LM/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/d;->a:LM/o;

    .line 6
    iput-object p2, p0, LM/d;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, LM/d;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LM/d;->a:LM/o;

    .line 3
    iget-object v1, p0, LM/d;->b:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, LM/d;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, p0}, LM/o;->m(LM/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
