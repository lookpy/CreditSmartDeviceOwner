.class public final LV3/c$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/c;->I(ILsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV3/c;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LV3/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LV3/c$b;->p:LV3/c;

    .line 3
    iput p2, p0, LV3/c$b;->q:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, LV3/c$b;->p:LV3/c;

    .line 3
    iget p0, p0, LV3/c$b;->q:I

    .line 5
    invoke-static {v0, p0, p1, p2}, LV3/c;->r(LV3/c;IJ)Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LV3/c$b;->a(J)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
