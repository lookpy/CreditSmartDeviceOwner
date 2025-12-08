.class public final Lt0/B$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lt0/B$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt0/B$a;

    .line 3
    invoke-direct {v0}, Lt0/B$a;-><init>()V

    .line 6
    sput-object v0, Lt0/B$a;->p:Lt0/B$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/lang/Integer;
    .registers 11

    .line 1
    sget-object v1, Lt0/B$a$a;->p:Lt0/B$a$a;

    .line 3
    sget-object v2, Lt0/B$a$b;->p:Lt0/B$a$b;

    .line 5
    sget-object v5, Lt0/F;->a:Lt0/F;

    .line 7
    sget-object v6, Lt0/F;->b:Lt0/F;

    .line 9
    move-object v0, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lt0/P;->i(Ljava/util/List;LBb/p;LBb/p;IILt0/F;Lt0/F;)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lt0/B$a;->a(Ljava/util/List;II)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
