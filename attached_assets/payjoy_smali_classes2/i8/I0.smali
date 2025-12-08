.class public final Li8/I0;
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
    iput-object p1, p0, Li8/I0;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/I0;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/I0;->c:Ln8/A;

    .line 10
    iput-object p4, p0, Li8/I0;->d:Ln8/A;

    .line 12
    iput-object p5, p0, Li8/I0;->e:Ln8/A;

    .line 14
    iput-object p6, p0, Li8/I0;->f:Ln8/A;

    .line 16
    iput-object p7, p0, Li8/I0;->g:Ln8/A;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Li8/I0;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Li8/I0;->b:Ln8/A;

    .line 11
    invoke-interface {v1}, Ln8/A;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Li8/I0;->c:Ln8/A;

    .line 17
    invoke-interface {v2}, Ln8/A;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Li8/I0;->d:Ln8/A;

    .line 23
    check-cast v3, Li8/z1;

    .line 25
    invoke-virtual {v3}, Li8/z1;->a()Landroid/content/Context;

    .line 28
    move-result-object v8

    .line 29
    iget-object v3, p0, Li8/I0;->e:Ln8/A;

    .line 31
    invoke-interface {v3}, Ln8/A;->zza()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Li8/I0;->f:Ln8/A;

    .line 37
    invoke-static {v4}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 40
    move-result-object v10

    .line 41
    iget-object p0, p0, Li8/I0;->g:Ln8/A;

    .line 43
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Li8/H0;

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Li8/y;

    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Li8/k0;

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Li8/W0;

    .line 58
    move-object v11, p0

    .line 59
    check-cast v11, Li8/U0;

    .line 61
    const/4 p0, 0x0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    new-instance v1, Ljava/io/File;

    .line 66
    invoke-virtual {v8, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    :goto_48
    move-object v5, v1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {v8, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_48

    .line 80
    :goto_4f
    invoke-direct/range {v4 .. v11}, Li8/H0;-><init>(Ljava/io/File;Li8/y;Li8/k0;Landroid/content/Context;Li8/W0;Ln8/w;Li8/U0;)V

    .line 83
    return-object v4
.end method
