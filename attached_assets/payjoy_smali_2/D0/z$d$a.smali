.class public final LD0/z$d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;


# direct methods
.method public constructor <init>(LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/z$d$a;->p:LL0/p1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-object p0, p0, LD0/z$d$a;->p:LL0/p1;

    .line 3
    invoke-static {p0}, LD0/z;->c(LL0/p1;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/z$d$a;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
