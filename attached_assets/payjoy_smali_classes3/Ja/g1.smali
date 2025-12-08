.class public final LJa/g1;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/g1$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/s;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LJa/g1;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/g1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/g1;->a:Lva/s;

    .line 3
    new-instance v1, LJa/g1$a;

    .line 5
    iget-object p0, p0, LJa/g1;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {v1, p1, p0}, LJa/g1$a;-><init>(Lva/y;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    return-void
.end method
