.class public final Li8/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Ln8/A;

.field public final b:Ln8/A;

.field public final c:Ln8/A;

.field public final d:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;Ln8/A;Ln8/A;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/A0;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/A0;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/A0;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/A0;->d:Ln8/A;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Li8/A0;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/A0;->b:Ln8/A;

    .line 9
    invoke-static {v1}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li8/A0;->c:Ln8/A;

    .line 15
    invoke-interface {v2}, Ln8/A;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Li8/A0;->d:Ln8/A;

    .line 21
    invoke-static {p0}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Li8/z0;

    .line 27
    check-cast v0, Li8/E;

    .line 29
    check-cast v2, Li8/k0;

    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Li8/z0;-><init>(Li8/E;Ln8/w;Li8/k0;Ln8/w;)V

    .line 34
    return-object v3
.end method
