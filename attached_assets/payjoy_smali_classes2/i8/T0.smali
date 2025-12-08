.class public final Li8/T0;
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


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/T0;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/T0;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/T0;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/T0;->d:Ln8/A;

    .line 12
    iput-object p5, p0, Li8/T0;->e:Ln8/A;

    .line 14
    iput-object p6, p0, Li8/T0;->f:Ln8/A;

    .line 16
    iput-object p7, p0, Li8/T0;->g:Ln8/A;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Li8/T0;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/T0;->b:Ln8/A;

    .line 9
    invoke-static {v1}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Li8/T0;->c:Ln8/A;

    .line 15
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Li8/T0;->d:Ln8/A;

    .line 21
    invoke-static {v2}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 24
    move-result-object v6

    .line 25
    iget-object v2, p0, Li8/T0;->e:Ln8/A;

    .line 27
    invoke-interface {v2}, Ln8/A;->zza()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Li8/T0;->f:Ln8/A;

    .line 33
    invoke-interface {v3}, Ln8/A;->zza()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lk8/c;

    .line 40
    iget-object p0, p0, Li8/T0;->g:Ln8/A;

    .line 42
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    move-object v3, v2

    .line 47
    new-instance v2, Li8/S0;

    .line 49
    check-cast v0, Li8/E;

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Li8/z0;

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Li8/k0;

    .line 57
    move-object v9, p0

    .line 58
    check-cast v9, Li8/U0;

    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v2 .. v9}, Li8/S0;-><init>(Li8/E;Ln8/w;Li8/z0;Ln8/w;Li8/k0;Lk8/c;Li8/U0;)V

    .line 64
    return-object v2
.end method
