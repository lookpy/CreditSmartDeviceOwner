.class public final Ln8/e;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Ln8/b;

.field public final synthetic c:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;Lq8/o;Ln8/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln8/e;->c:Ln8/m;

    .line 3
    iput-object p3, p0, Ln8/e;->b:Ln8/b;

    .line 5
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/e;->c:Ln8/m;

    .line 3
    iget-object p0, p0, Ln8/e;->b:Ln8/b;

    .line 5
    invoke-static {v0, p0}, Ln8/m;->n(Ln8/m;Ln8/b;)V

    .line 8
    return-void
.end method
