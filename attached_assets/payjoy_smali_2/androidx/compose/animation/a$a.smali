.class public final Landroidx/compose/animation/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Landroidx/compose/animation/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/a$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/a$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/a$a;->p:Landroidx/compose/animation/a$a;

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
.method public final a(Landroidx/compose/animation/c;)Ln0/k;
    .registers 13

    .line 1
    const/16 p0, 0xdc

    .line 3
    const/16 p1, 0x5a

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 20
    move-result-object v5

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const v6, 0x3f6b851f  # 0.92f

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/e;->s(Lo0/E;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {p1, v1, v0, v2, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3, v4, v0}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Ln0/k;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$a;->a(Landroidx/compose/animation/c;)Ln0/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
