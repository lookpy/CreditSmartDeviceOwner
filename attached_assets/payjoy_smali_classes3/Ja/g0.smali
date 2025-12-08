.class public final LJa/g0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/g0$a;
    }
.end annotation


# instance fields
.field public final g:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/g0;->g:Lde/a;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/g0;->g:Lde/a;

    .line 3
    new-instance v0, LJa/g0$a;

    .line 5
    invoke-direct {v0, p1}, LJa/g0$a;-><init>(Lva/u;)V

    .line 8
    invoke-interface {p0, v0}, Lde/a;->a(Lde/b;)V

    .line 11
    return-void
.end method
