.class public final Lh8/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lh8/f;

.field public final b:Ln8/A;

.field public final c:Ln8/A;

.field public final d:Ln8/A;

.field public final e:Ln8/A;

.field public final f:Ln8/A;

.field public final g:Ln8/A;


# direct methods
.method public synthetic constructor <init>(Lh8/l;Lh8/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lh8/f;->a:Lh8/f;

    .line 6
    new-instance p2, Lh8/n;

    .line 8
    invoke-direct {p2, p1}, Lh8/n;-><init>(Lh8/l;)V

    .line 11
    iput-object p2, p0, Lh8/f;->b:Ln8/A;

    .line 13
    new-instance p1, Lh8/v;

    .line 15
    invoke-direct {p1, p2}, Lh8/v;-><init>(Ln8/A;)V

    .line 18
    invoke-static {p1}, Ln8/y;->b(Ln8/A;)Ln8/A;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh8/f;->c:Ln8/A;

    .line 24
    new-instance v0, Lh8/t;

    .line 26
    invoke-direct {v0, p2, p1}, Lh8/t;-><init>(Ln8/A;Ln8/A;)V

    .line 29
    invoke-static {v0}, Ln8/y;->b(Ln8/A;)Ln8/A;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh8/f;->d:Ln8/A;

    .line 35
    new-instance v0, Lh8/h;

    .line 37
    invoke-direct {v0, p2}, Lh8/h;-><init>(Ln8/A;)V

    .line 40
    invoke-static {v0}, Ln8/y;->b(Ln8/A;)Ln8/A;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lh8/f;->e:Ln8/A;

    .line 46
    new-instance v1, Lh8/k;

    .line 48
    invoke-direct {v1, p1, v0, p2}, Lh8/k;-><init>(Ln8/A;Ln8/A;Ln8/A;)V

    .line 51
    invoke-static {v1}, Ln8/y;->b(Ln8/A;)Ln8/A;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lh8/f;->f:Ln8/A;

    .line 57
    new-instance p2, Lh8/m;

    .line 59
    invoke-direct {p2, p1}, Lh8/m;-><init>(Ln8/A;)V

    .line 62
    invoke-static {p2}, Ln8/y;->b(Ln8/A;)Ln8/A;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lh8/f;->g:Ln8/A;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lh8/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lh8/f;->g:Ln8/A;

    .line 3
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/b;

    .line 9
    return-object p0
.end method
