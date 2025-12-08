.class public final LFa/m;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lva/f;


# direct methods
.method public constructor <init>(Lva/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/m;->a:Lva/f;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/m;->a:Lva/f;

    .line 3
    invoke-interface {p0, p1}, Lva/f;->a(Lva/d;)V

    .line 6
    return-void
.end method
