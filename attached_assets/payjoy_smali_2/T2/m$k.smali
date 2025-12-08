.class public final LT2/m$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;->c0(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LT2/m$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/m$k;

    .line 3
    invoke-direct {v0}, LT2/m$k;-><init>()V

    .line 6
    sput-object v0, LT2/m$k;->p:LT2/m$k;

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
.method public final a(LT2/r;)LT2/r;
    .registers 3

    .line 1
    const-string p0, "destination"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT2/r;->q()LT2/u;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    invoke-virtual {p0}, LT2/u;->R()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, LT2/r;->o()I

    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_1a

    .line 22
    invoke-virtual {p1}, LT2/r;->q()LT2/u;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/r;

    .line 3
    invoke-virtual {p0, p1}, LT2/m$k;->a(LT2/r;)LT2/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
