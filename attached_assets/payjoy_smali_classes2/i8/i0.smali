.class public final Li8/i0;
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

.field public final f:Ln8/A;

.field public final g:Ln8/A;

.field public final h:Ln8/A;

.field public final i:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/i0;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/i0;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/i0;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/i0;->d:Ln8/A;

    .line 12
    iput-object p5, p0, Li8/i0;->e:Ln8/A;

    .line 14
    iput-object p6, p0, Li8/i0;->f:Ln8/A;

    .line 16
    iput-object p7, p0, Li8/i0;->g:Ln8/A;

    .line 18
    iput-object p8, p0, Li8/i0;->h:Ln8/A;

    .line 20
    iput-object p9, p0, Li8/i0;->i:Ln8/A;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Li8/i0;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/i0;->b:Ln8/A;

    .line 9
    invoke-static {v1}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Li8/i0;->c:Ln8/A;

    .line 15
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Li8/i0;->d:Ln8/A;

    .line 21
    invoke-interface {v2}, Ln8/A;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Li8/i0;->e:Ln8/A;

    .line 27
    invoke-interface {v3}, Ln8/A;->zza()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Li8/i0;->f:Ln8/A;

    .line 33
    invoke-interface {v5}, Ln8/A;->zza()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Li8/i0;->g:Ln8/A;

    .line 39
    invoke-interface {v6}, Ln8/A;->zza()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Li8/i0;->h:Ln8/A;

    .line 45
    invoke-interface {v7}, Ln8/A;->zza()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    iget-object p0, p0, Li8/i0;->i:Ln8/A;

    .line 51
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v8, v2

    .line 56
    new-instance v2, Li8/h0;

    .line 58
    check-cast v0, Li8/z0;

    .line 60
    check-cast v1, Li8/b0;

    .line 62
    check-cast v8, Li8/k1;

    .line 64
    check-cast v3, Li8/N0;

    .line 66
    check-cast v5, Li8/S0;

    .line 68
    move-object v9, v6

    .line 69
    check-cast v9, Li8/Z0;

    .line 71
    move-object v10, v7

    .line 72
    check-cast v10, Li8/d1;

    .line 74
    move-object v11, p0

    .line 75
    check-cast v11, Li8/C0;

    .line 77
    move-object v7, v3

    .line 78
    move-object v6, v8

    .line 79
    move-object v3, v0

    .line 80
    move-object v8, v5

    .line 81
    move-object v5, v1

    .line 82
    invoke-direct/range {v2 .. v11}, Li8/h0;-><init>(Li8/z0;Ln8/w;Li8/b0;Li8/k1;Li8/N0;Li8/S0;Li8/Z0;Li8/d1;Li8/C0;)V

    .line 85
    return-object v2
.end method
