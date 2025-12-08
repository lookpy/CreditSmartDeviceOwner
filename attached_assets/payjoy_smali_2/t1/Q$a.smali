.class public final Lt1/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/F;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/Q$a;->a:Lt1/F;

    .line 6
    iput-boolean p2, p0, Lt1/Q$a;->b:Z

    .line 8
    iput-boolean p3, p0, Lt1/Q$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/Q$a;->a:Lt1/F;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/Q$a;->c:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/Q$a;->b:Z

    .line 3
    return p0
.end method
