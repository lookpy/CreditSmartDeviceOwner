.class public final synthetic Lc0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:LX/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LX/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/I;->a:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lc0/I;->b:LX/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/I;->a:Ljava/util/Map$Entry;

    .line 3
    iget-object p0, p0, Lc0/I;->b:LX/c$a;

    .line 5
    invoke-static {v0, p0}, Lc0/G$c;->g(Ljava/util/Map$Entry;LX/c$a;)V

    .line 8
    return-void
.end method
