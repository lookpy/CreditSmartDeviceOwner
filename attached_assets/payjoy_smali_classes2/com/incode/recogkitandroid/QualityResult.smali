.class public Lcom/incode/recogkitandroid/QualityResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public qualityPass:Z

.field public qualityScore:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/recogkitandroid/QualityResult;->qualityScore:F

    .line 6
    iput-boolean p2, p0, Lcom/incode/recogkitandroid/QualityResult;->qualityPass:Z

    .line 8
    return-void
.end method
