.class public final synthetic Lf0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/G0$i;


# instance fields
.field public final synthetic a:Lf0/m$a;

.field public final synthetic b:LC/w;

.field public final synthetic c:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Lf0/m$a;LC/w;Lz/G0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/k;->a:Lf0/m$a;

    .line 6
    iput-object p2, p0, Lf0/k;->b:LC/w;

    .line 8
    iput-object p3, p0, Lf0/k;->c:Lz/G0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz/G0$h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/k;->a:Lf0/m$a;

    .line 3
    iget-object v1, p0, Lf0/k;->b:LC/w;

    .line 5
    iget-object p0, p0, Lf0/k;->c:Lz/G0;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lf0/m$a;->d(Lf0/m$a;LC/w;Lz/G0;Lz/G0$h;)V

    .line 10
    return-void
.end method
