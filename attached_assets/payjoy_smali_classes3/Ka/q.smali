.class public final LKa/q;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/q$a;
    }
.end annotation


# instance fields
.field public final a:Lva/A;

.field public final b:Lva/v;


# direct methods
.method public constructor <init>(Lva/A;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/q;->a:Lva/A;

    .line 6
    iput-object p2, p0, LKa/q;->b:Lva/v;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKa/q;->a:Lva/A;

    .line 3
    new-instance v1, LKa/q$a;

    .line 5
    iget-object p0, p0, LKa/q;->b:Lva/v;

    .line 7
    invoke-direct {v1, p1, p0}, LKa/q$a;-><init>(Lva/y;Lva/v;)V

    .line 10
    invoke-interface {v0, v1}, Lva/A;->a(Lva/y;)V

    .line 13
    return-void
.end method
