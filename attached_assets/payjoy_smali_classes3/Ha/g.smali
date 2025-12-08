.class public final LHa/g;
.super Lva/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/g$a;
    }
.end annotation


# instance fields
.field public final a:Lva/A;


# direct methods
.method public constructor <init>(Lva/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/j;-><init>()V

    .line 4
    iput-object p1, p0, LHa/g;->a:Lva/A;

    .line 6
    return-void
.end method


# virtual methods
.method public o(Lva/k;)V
    .registers 3

    .line 1
    iget-object p0, p0, LHa/g;->a:Lva/A;

    .line 3
    new-instance v0, LHa/g$a;

    .line 5
    invoke-direct {v0, p1}, LHa/g$a;-><init>(Lva/k;)V

    .line 8
    invoke-interface {p0, v0}, Lva/A;->a(Lva/y;)V

    .line 11
    return-void
.end method
