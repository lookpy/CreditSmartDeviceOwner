.class public final Lu1/K$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/K;->q(Lz1/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lu1/K$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/K$a;

    .line 3
    invoke-direct {v0}, Lu1/K$a;-><init>()V

    .line 6
    sput-object v0, Lu1/K$a;->p:Lu1/K$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt1/F;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/F;->G()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lz1/k;->o()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1a

    .line 14
    sget-object p1, Lz1/j;->a:Lz1/j;

    .line 16
    invoke-virtual {p1}, Lz1/j;->w()Lz1/v;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lz1/k;->d(Lz1/v;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/F;

    .line 3
    invoke-virtual {p0, p1}, Lu1/K$a;->a(Lt1/F;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
