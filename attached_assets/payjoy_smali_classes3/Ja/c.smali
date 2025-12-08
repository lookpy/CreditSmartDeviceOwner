.class public final LJa/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/c$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/c;->a:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LJa/c$a;

    .line 3
    invoke-direct {v0}, LJa/c$a;-><init>()V

    .line 6
    iget-object p0, p0, LJa/c;->a:Lva/s;

    .line 8
    invoke-static {p0}, Lva/n;->wrap(Lva/s;)Lva/n;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lva/n;->materialize()Lva/n;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 19
    return-object v0
.end method
