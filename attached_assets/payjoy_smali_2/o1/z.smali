.class public final Lo1/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo1/z;->a:J

    .line 6
    iput-object p3, p0, Lo1/z;->b:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lo1/z;->c:Landroid/view/MotionEvent;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/z;->c:Landroid/view/MotionEvent;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/z;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
