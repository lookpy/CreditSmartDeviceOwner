.class public final LJa/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/d$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/s;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/d;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LJa/d$a;

    .line 3
    iget-object v1, p0, LJa/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, LJa/d$a;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, LJa/d;->a:Lva/s;

    .line 10
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    invoke-virtual {v0}, LJa/d$a;->b()LJa/d$a$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
