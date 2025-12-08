.class public final Li8/r1;
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

.field public final j:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;Ln8/A;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/r1;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/r1;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/r1;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/r1;->d:Ln8/A;

    .line 12
    iput-object p5, p0, Li8/r1;->e:Ln8/A;

    .line 14
    iput-object p6, p0, Li8/r1;->f:Ln8/A;

    .line 16
    iput-object p7, p0, Li8/r1;->g:Ln8/A;

    .line 18
    iput-object p8, p0, Li8/r1;->h:Ln8/A;

    .line 20
    iput-object p9, p0, Li8/r1;->i:Ln8/A;

    .line 22
    iput-object p10, p0, Li8/r1;->j:Ln8/A;

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Li8/r1;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/r1;->b:Ln8/A;

    .line 9
    invoke-static {v1}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Li8/r1;->c:Ln8/A;

    .line 15
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Li8/r1;->d:Ln8/A;

    .line 21
    invoke-interface {v2}, Ln8/A;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lp8/a;

    .line 28
    iget-object v2, p0, Li8/r1;->e:Ln8/A;

    .line 30
    invoke-interface {v2}, Ln8/A;->zza()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Li8/r1;->f:Ln8/A;

    .line 36
    invoke-interface {v3}, Ln8/A;->zza()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    iget-object v5, p0, Li8/r1;->g:Ln8/A;

    .line 42
    invoke-interface {v5}, Ln8/A;->zza()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    iget-object v7, p0, Li8/r1;->h:Ln8/A;

    .line 48
    invoke-static {v7}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 51
    move-result-object v10

    .line 52
    iget-object v7, p0, Li8/r1;->i:Ln8/A;

    .line 54
    invoke-interface {v7}, Ln8/A;->zza()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    move-object v11, v7

    .line 59
    check-cast v11, Lk8/c;

    .line 61
    iget-object p0, p0, Li8/r1;->j:Ln8/A;

    .line 63
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v7, v2

    .line 68
    new-instance v2, Li8/q1;

    .line 70
    check-cast v0, Li8/E;

    .line 72
    check-cast v1, Li8/y;

    .line 74
    check-cast v7, Li8/z0;

    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Li8/k0;

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Li8/S;

    .line 82
    move-object v12, p0

    .line 83
    check-cast v12, Li8/U0;

    .line 85
    move-object v3, v0

    .line 86
    move-object v5, v1

    .line 87
    invoke-direct/range {v2 .. v12}, Li8/q1;-><init>(Li8/E;Ln8/w;Li8/y;Lp8/a;Li8/z0;Li8/k0;Li8/S;Ln8/w;Lk8/c;Li8/U0;)V

    .line 90
    return-object v2
.end method
