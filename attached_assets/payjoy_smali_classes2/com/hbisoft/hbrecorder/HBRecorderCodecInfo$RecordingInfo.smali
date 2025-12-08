.class final Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingInfo"
.end annotation


# instance fields
.field final density:I

.field final frameRate:I

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->width:I

    .line 6
    iput p2, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->height:I

    .line 8
    iput p3, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->frameRate:I

    .line 10
    iput p4, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->density:I

    .line 12
    return-void
.end method
