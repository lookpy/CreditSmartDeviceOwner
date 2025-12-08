.class public final Li8/e1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Ln8/A;

.field public final b:Ln8/A;

.field public final c:Ln8/A;

.field public final d:Ln8/A;

.field public final e:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/e1;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/e1;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/e1;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/e1;->d:Ln8/A;

    .line 12
    iput-object p5, p0, Li8/e1;->e:Ln8/A;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Li8/e1;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/e1;->b:Ln8/A;

    .line 9
    invoke-static {v1}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Li8/e1;->c:Ln8/A;

    .line 15
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Li8/e1;->d:Ln8/A;

    .line 21
    invoke-static {v2}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 24
    move-result-object v6

    .line 25
    iget-object p0, p0, Li8/e1;->e:Ln8/A;

    .line 27
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Li8/d1;

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Li8/E;

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Li8/z0;

    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Li8/k0;

    .line 42
    invoke-direct/range {v2 .. v7}, Li8/d1;-><init>(Li8/E;Ln8/w;Li8/z0;Ln8/w;Li8/k0;)V

    .line 45
    return-object v2
.end method
