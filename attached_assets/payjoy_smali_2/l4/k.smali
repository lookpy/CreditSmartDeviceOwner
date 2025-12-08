.class public final Ll4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/k$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo4/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu4/w;

    .line 6
    invoke-direct {v0, p1, p2}, Lu4/w;-><init>(Ljava/io/InputStream;Lo4/b;)V

    .line 9
    iput-object v0, p0, Ll4/k;->a:Lu4/w;

    .line 11
    const/high16 p0, 0x500000

    .line 13
    invoke-virtual {v0, p0}, Lu4/w;->mark(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll4/k;->d()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll4/k;->a:Lu4/w;

    .line 3
    invoke-virtual {p0}, Lu4/w;->e()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll4/k;->a:Lu4/w;

    .line 3
    invoke-virtual {p0}, Lu4/w;->c()V

    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k;->a:Lu4/w;

    .line 3
    invoke-virtual {v0}, Lu4/w;->reset()V

    .line 6
    iget-object p0, p0, Ll4/k;->a:Lu4/w;

    .line 8
    return-object p0
.end method
