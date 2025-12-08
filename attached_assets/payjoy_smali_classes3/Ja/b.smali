.class public final LJa/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/b$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:I


# direct methods
.method public constructor <init>(Lva/s;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/b;->a:Lva/s;

    .line 6
    iput p2, p0, LJa/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LJa/b$a;

    .line 3
    iget v1, p0, LJa/b;->b:I

    .line 5
    invoke-direct {v0, v1}, LJa/b$a;-><init>(I)V

    .line 8
    iget-object p0, p0, LJa/b;->a:Lva/s;

    .line 10
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    return-object v0
.end method
