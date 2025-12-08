.class public final synthetic LM/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/M;

.field public final synthetic b:LM/E;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LM/M;LM/E;Ljava/util/Map$Entry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/J;->a:LM/M;

    .line 6
    iput-object p2, p0, LM/J;->b:LM/E;

    .line 8
    iput-object p3, p0, LM/J;->c:Ljava/util/Map$Entry;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LM/J;->a:LM/M;

    .line 3
    iget-object v1, p0, LM/J;->b:LM/E;

    .line 5
    iget-object p0, p0, LM/J;->c:Ljava/util/Map$Entry;

    .line 7
    invoke-static {v0, v1, p0}, LM/M;->a(LM/M;LM/E;Ljava/util/Map$Entry;)V

    .line 10
    return-void
.end method
