.class public final LKa/v;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/v$a;
    }
.end annotation


# instance fields
.field public final g:Lva/A;


# direct methods
.method public constructor <init>(Lva/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LKa/v;->g:Lva/A;

    .line 6
    return-void
.end method

.method public static f(Lva/u;)Lva/y;
    .registers 2

    .line 1
    new-instance v0, LKa/v$a;

    .line 3
    invoke-direct {v0, p0}, LKa/v$a;-><init>(Lva/u;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/v;->g:Lva/A;

    .line 3
    invoke-static {p1}, LKa/v;->f(Lva/u;)Lva/y;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lva/A;->a(Lva/y;)V

    .line 10
    return-void
.end method
