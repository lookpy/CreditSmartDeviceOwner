.class public final LKa/d;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/d$a;
    }
.end annotation


# instance fields
.field public final a:Lva/A;

.field public final b:Lva/f;


# direct methods
.method public constructor <init>(Lva/A;Lva/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/d;->a:Lva/A;

    .line 6
    iput-object p2, p0, LKa/d;->b:Lva/f;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKa/d;->b:Lva/f;

    .line 3
    new-instance v1, LKa/d$a;

    .line 5
    iget-object p0, p0, LKa/d;->a:Lva/A;

    .line 7
    invoke-direct {v1, p1, p0}, LKa/d$a;-><init>(Lva/y;Lva/A;)V

    .line 10
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 13
    return-void
.end method
