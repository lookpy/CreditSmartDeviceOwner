.class public final LT1/e$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/e;->g(LL0/k;LY0/i;ILQ1/d;Landroidx/lifecycle/u;Lb3/d;LQ1/t;LL0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/e$p$a;
    }
.end annotation


# static fields
.field public static final p:LT1/e$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/e$p;

    .line 3
    invoke-direct {v0}, LT1/e$p;-><init>()V

    .line 6
    sput-object v0, LT1/e$p;->p:LT1/e$p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt1/F;LQ1/t;)V
    .registers 4

    .line 1
    invoke-static {p1}, LT1/e;->c(Lt1/F;)LT1/f;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LT1/e$p$a;->a:[I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_19

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt1/F;

    .line 3
    check-cast p2, LQ1/t;

    .line 5
    invoke-virtual {p0, p1, p2}, LT1/e$p;->a(Lt1/F;LQ1/t;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
