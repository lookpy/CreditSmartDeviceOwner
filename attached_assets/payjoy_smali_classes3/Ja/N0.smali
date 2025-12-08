.class public final LJa/N0;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/N0$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:Ljava/lang/Object;

.field public final c:LAa/c;


# direct methods
.method public constructor <init>(Lva/s;Ljava/lang/Object;LAa/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LJa/N0;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/N0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LJa/N0;->c:LAa/c;

    .line 10
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/N0;->a:Lva/s;

    .line 3
    new-instance v1, LJa/N0$a;

    .line 5
    iget-object v2, p0, LJa/N0;->c:LAa/c;

    .line 7
    iget-object p0, p0, LJa/N0;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {v1, p1, v2, p0}, LJa/N0$a;-><init>(Lva/y;LAa/c;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 15
    return-void
.end method
