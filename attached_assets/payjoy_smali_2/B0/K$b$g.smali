.class public final LB0/K$b$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/K$b;->a(LD0/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB0/K$b$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/K$b$g;

    .line 3
    invoke-direct {v0}, LB0/K$b$g;-><init>()V

    .line 6
    sput-object v0, LB0/K$b$g;->p:LB0/K$b$g;

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
.method public final a(LD0/F;)LI1/o;
    .registers 5

    .line 1
    invoke-virtual {p1}, LD0/b;->i()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    new-instance v0, LI1/m;

    .line 13
    invoke-virtual {p1}, LD0/b;->u()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v0, p1, p0}, LI1/m;-><init>(II)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LD0/F;

    .line 3
    invoke-virtual {p0, p1}, LB0/K$b$g;->a(LD0/F;)LI1/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
