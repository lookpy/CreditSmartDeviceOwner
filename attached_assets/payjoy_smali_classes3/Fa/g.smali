.class public final LFa/g;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/g$a;
    }
.end annotation


# instance fields
.field public final a:Lva/f;

.field public final b:LAa/a;


# direct methods
.method public constructor <init>(Lva/f;LAa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/g;->a:Lva/f;

    .line 6
    iput-object p2, p0, LFa/g;->b:LAa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/g;->a:Lva/f;

    .line 3
    new-instance v1, LFa/g$a;

    .line 5
    iget-object p0, p0, LFa/g;->b:LAa/a;

    .line 7
    invoke-direct {v1, p1, p0}, LFa/g$a;-><init>(Lva/d;LAa/a;)V

    .line 10
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 13
    return-void
.end method
