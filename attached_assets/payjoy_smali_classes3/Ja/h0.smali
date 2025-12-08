.class public final LJa/h0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/h0;->g:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/h0;->g:Lva/s;

    .line 3
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 6
    return-void
.end method
