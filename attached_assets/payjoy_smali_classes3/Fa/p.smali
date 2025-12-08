.class public final LFa/p;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/p$a;
    }
.end annotation


# instance fields
.field public final a:Lva/f;

.field public final b:LAa/q;


# direct methods
.method public constructor <init>(Lva/f;LAa/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/p;->a:Lva/f;

    .line 6
    iput-object p2, p0, LFa/p;->b:LAa/q;

    .line 8
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/p;->a:Lva/f;

    .line 3
    new-instance v1, LFa/p$a;

    .line 5
    invoke-direct {v1, p0, p1}, LFa/p$a;-><init>(LFa/p;Lva/d;)V

    .line 8
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 11
    return-void
.end method
