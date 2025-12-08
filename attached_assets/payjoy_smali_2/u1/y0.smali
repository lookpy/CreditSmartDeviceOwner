.class public final Lu1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Lu1/V0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu1/V0;

    .line 6
    invoke-direct {v0}, Lu1/V0;-><init>()V

    .line 9
    iput-object v0, p0, Lu1/y0;->c:Lu1/V0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lu1/V0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/y0;->c:Lu1/V0;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/y0;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/y0;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method
