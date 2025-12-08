.class public final Li8/z;
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
    iput-object p1, p0, Li8/z;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/z;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/z;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/z;->d:Ln8/A;

    .line 12
    iput-object p5, p0, Li8/z;->e:Ln8/A;

    .line 14
    iput-object p6, p0, Li8/z;->f:Ln8/A;

    .line 16
    iput-object p7, p0, Li8/z;->g:Ln8/A;

    .line 18
    iput-object p8, p0, Li8/z;->h:Ln8/A;

    .line 20
    iput-object p9, p0, Li8/z;->i:Ln8/A;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Li8/z;->a:Ln8/A;

    .line 3
    check-cast v0, Li8/z1;

    .line 5
    invoke-virtual {v0}, Li8/z1;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Li8/z;->b:Ln8/A;

    .line 11
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li8/z;->c:Ln8/A;

    .line 17
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Li8/z;->d:Ln8/A;

    .line 23
    invoke-static {v3}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Li8/z;->e:Ln8/A;

    .line 29
    invoke-interface {v3}, Ln8/A;->zza()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Li8/z;->f:Ln8/A;

    .line 35
    invoke-interface {v4}, Ln8/A;->zza()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Li8/z;->g:Ln8/A;

    .line 41
    invoke-static {v6}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 44
    move-result-object v8

    .line 45
    iget-object v6, p0, Li8/z;->h:Ln8/A;

    .line 47
    invoke-static {v6}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 50
    move-result-object v9

    .line 51
    iget-object p0, p0, Li8/z;->i:Ln8/A;

    .line 53
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v6, v1

    .line 58
    new-instance v1, Li8/y;

    .line 60
    check-cast v0, Li8/z0;

    .line 62
    check-cast v6, Li8/h0;

    .line 64
    check-cast v3, Li8/k0;

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Li8/S;

    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Li8/U0;

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v3

    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v1 .. v10}, Li8/y;-><init>(Landroid/content/Context;Li8/z0;Li8/h0;Ln8/w;Li8/k0;Li8/S;Ln8/w;Ln8/w;Li8/U0;)V

    .line 78
    return-object v1
.end method
