.class public final Lu1/l1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lu1/l1$a;

.field public static final b:Lu1/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/l1$a;

    .line 3
    invoke-direct {v0}, Lu1/l1$a;-><init>()V

    .line 6
    sput-object v0, Lu1/l1$a;->a:Lu1/l1$a;

    .line 8
    new-instance v0, Lu1/k1;

    .line 10
    invoke-direct {v0}, Lu1/k1;-><init>()V

    .line 13
    sput-object v0, Lu1/l1$a;->b:Lu1/l1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)LL0/G0;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/l1$a;->b(Landroid/view/View;)LL0/G0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)LL0/G0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lu1/n1;->c(Landroid/view/View;Lsb/i;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)LL0/G0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lu1/l1;
    .registers 1

    .line 1
    sget-object p0, Lu1/l1$a;->b:Lu1/l1;

    .line 3
    return-object p0
.end method
