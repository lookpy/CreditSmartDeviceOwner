.class public final LHa/l;
.super LHa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/l$a;
    }
.end annotation


# instance fields
.field public final b:Lva/l;


# direct methods
.method public constructor <init>(Lva/l;Lva/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHa/a;-><init>(Lva/l;)V

    .line 4
    iput-object p2, p0, LHa/l;->b:Lva/l;

    .line 6
    return-void
.end method


# virtual methods
.method public o(Lva/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, LHa/a;->a:Lva/l;

    .line 3
    new-instance v1, LHa/l$a;

    .line 5
    iget-object p0, p0, LHa/l;->b:Lva/l;

    .line 7
    invoke-direct {v1, p1, p0}, LHa/l$a;-><init>(Lva/k;Lva/l;)V

    .line 10
    invoke-interface {v0, v1}, Lva/l;->a(Lva/k;)V

    .line 13
    return-void
.end method
