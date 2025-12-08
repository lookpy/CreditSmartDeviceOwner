.class public final LV4/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV4/e$c;->a:[B

    .line 6
    iput p2, p0, LV4/e$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LV4/e$c;->b:I

    .line 3
    return p0
.end method

.method public final b()[B
    .registers 1

    .line 1
    iget-object p0, p0, LV4/e$c;->a:[B

    .line 3
    return-object p0
.end method
