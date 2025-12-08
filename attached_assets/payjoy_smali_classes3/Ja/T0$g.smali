.class public final LJa/T0$g;
.super LQa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final g:LQa/a;

.field public final h:Lva/n;


# direct methods
.method public constructor <init>(LQa/a;Lva/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LQa/a;-><init>()V

    .line 4
    iput-object p1, p0, LJa/T0$g;->g:LQa/a;

    .line 6
    iput-object p2, p0, LJa/T0$g;->h:Lva/n;

    .line 8
    return-void
.end method


# virtual methods
.method public f(LAa/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/T0$g;->g:LQa/a;

    .line 3
    invoke-virtual {p0, p1}, LQa/a;->f(LAa/g;)V

    .line 6
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/T0$g;->h:Lva/n;

    .line 3
    invoke-virtual {p0, p1}, Lva/n;->subscribe(Lva/u;)V

    .line 6
    return-void
.end method
