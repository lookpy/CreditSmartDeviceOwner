.class public final Li8/V0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Ln8/A;

.field public final b:Ln8/A;

.field public final c:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;Ln8/A;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/V0;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/V0;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/V0;->c:Ln8/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Li8/V0;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/V0;->b:Ln8/A;

    .line 9
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Li8/V0;->c:Ln8/A;

    .line 15
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk8/c;

    .line 21
    new-instance v2, Li8/U0;

    .line 23
    check-cast v0, Li8/E;

    .line 25
    check-cast v1, Li8/W0;

    .line 27
    invoke-direct {v2, v0, v1, p0}, Li8/U0;-><init>(Li8/E;Li8/W0;Lk8/c;)V

    .line 30
    return-object v2
.end method
