.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Ln8/m;

.field public final synthetic b:Lq8/o;


# direct methods
.method public synthetic constructor <init>(Ln8/m;Lq8/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/d;->a:Ln8/m;

    .line 6
    iput-object p2, p0, Ln8/d;->b:Lq8/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq8/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/m;

    .line 3
    iget-object p0, p0, Ln8/d;->b:Lq8/o;

    .line 5
    invoke-virtual {v0, p0, p1}, Ln8/m;->r(Lq8/o;Lq8/d;)V

    .line 8
    return-void
.end method
