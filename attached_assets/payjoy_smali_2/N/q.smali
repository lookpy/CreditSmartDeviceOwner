.class public final synthetic LN/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/r;

.field public final synthetic b:LC/w;

.field public final synthetic c:LC/w;

.field public final synthetic d:LM/E;

.field public final synthetic e:LM/E;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LN/r;LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/q;->a:LN/r;

    .line 6
    iput-object p2, p0, LN/q;->b:LC/w;

    .line 8
    iput-object p3, p0, LN/q;->c:LC/w;

    .line 10
    iput-object p4, p0, LN/q;->d:LM/E;

    .line 12
    iput-object p5, p0, LN/q;->e:LM/E;

    .line 14
    iput-object p6, p0, LN/q;->f:Ljava/util/Map$Entry;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, LN/q;->a:LN/r;

    .line 3
    iget-object v1, p0, LN/q;->b:LC/w;

    .line 5
    iget-object v2, p0, LN/q;->c:LC/w;

    .line 7
    iget-object v3, p0, LN/q;->d:LM/E;

    .line 9
    iget-object v4, p0, LN/q;->e:LM/E;

    .line 11
    iget-object v5, p0, LN/q;->f:Ljava/util/Map$Entry;

    .line 13
    invoke-static/range {v0 .. v5}, LN/r;->b(LN/r;LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V

    .line 16
    return-void
.end method
