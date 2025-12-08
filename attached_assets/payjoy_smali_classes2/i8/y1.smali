.class public final Li8/y1;
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
    iput-object p1, p0, Li8/y1;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/y1;->b:Ln8/A;

    .line 8
    iput-object p3, p0, Li8/y1;->c:Ln8/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/y1;->a:Ln8/A;

    .line 3
    check-cast v0, Li8/z1;

    .line 5
    invoke-virtual {v0}, Li8/z1;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li8/y1;->b:Ln8/A;

    .line 11
    invoke-static {v1}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Li8/y1;->c:Ln8/A;

    .line 17
    invoke-static {p0}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0}, Li8/u1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-interface {v1}, Ln8/w;->zza()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li8/D1;

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li8/D1;

    .line 40
    :goto_27
    invoke-static {p0}, Ln8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method
