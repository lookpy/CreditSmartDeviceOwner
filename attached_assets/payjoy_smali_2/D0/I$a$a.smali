.class public final LD0/I$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I$a;->d(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/G;

.field public final synthetic q:LL0/k0;


# direct methods
.method public constructor <init>(LD0/G;LL0/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/I$a$a;->p:LD0/G;

    .line 3
    iput-object p2, p0, LD0/I$a$a;->q:LL0/k0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .registers 4

    .line 1
    iget-object v0, p0, LD0/I$a$a;->p:LD0/G;

    .line 3
    iget-object p0, p0, LD0/I$a$a;->q:LL0/k0;

    .line 5
    invoke-static {p0}, LD0/I$a;->a(LL0/k0;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LD0/H;->b(LD0/G;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/I$a$a;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
